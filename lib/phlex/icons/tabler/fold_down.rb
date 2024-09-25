# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class FoldDown < Base
        def filled
          raise NotImplementedError
        end

        def outline
          svg(
            **attrs,
            xmlns: 'http://www.w3.org/2000/svg',
            viewbox: '0 0 24 24',
            fill: 'none',
            stroke: 'currentColor',
            stroke_width: '2',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          ) do |s|
            s.path(d: 'M12 11v8l3 -3m-6 0l3 3')
            s.path(d: 'M9 7l1 0')
            s.path(d: 'M14 7l1 0')
            s.path(d: 'M19 7l1 0')
            s.path(d: 'M4 7l1 0')
          end
        end
      end
    end
  end
end
