# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class ListNumbers < Base
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
            s.path(d: 'M11 6h9')
            s.path(d: 'M11 12h9')
            s.path(d: 'M12 18h8')
            s.path(d: 'M4 16a2 2 0 1 1 4 0c0 .591 -.5 1 -1 1.5l-3 2.5h4')
            s.path(d: 'M6 10v-6l-2 2')
          end
        end
      end
    end
  end
end
