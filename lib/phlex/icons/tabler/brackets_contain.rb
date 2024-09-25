# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class BracketsContain < Base
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
            s.path(d: 'M7 4h-4v16h4')
            s.path(d: 'M17 4h4v16h-4')
            s.path(d: 'M8 16h.01')
            s.path(d: 'M12 16h.01')
            s.path(d: 'M16 16h.01')
          end
        end
      end
    end
  end
end
