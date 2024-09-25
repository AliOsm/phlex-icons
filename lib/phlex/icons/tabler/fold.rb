# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class Fold < Base
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
            s.path(d: 'M12 3v6l3 -3m-6 0l3 3')
            s.path(d: 'M12 21v-6l3 3m-6 0l3 -3')
            s.path(d: 'M4 12l1 0')
            s.path(d: 'M9 12l1 0')
            s.path(d: 'M14 12l1 0')
            s.path(d: 'M19 12l1 0')
          end
        end
      end
    end
  end
end
