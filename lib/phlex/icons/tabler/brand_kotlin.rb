# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class BrandKotlin < Base
        def filled
          raise NotImplementedError
        end

        def outline
          svg(
            class: classes,
            xmlns: 'http://www.w3.org/2000/svg',
            viewbox: '0 0 24 24',
            fill: 'none',
            stroke: 'currentColor',
            stroke_width: '2',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          ) do |s|
            s.path(d: 'M20 20h-16v-16h16')
            s.path(d: 'M4 20l16 -16')
            s.path(d: 'M4 12l8 -8')
            s.path(d: 'M12 12l8 8')
          end
        end
      end
    end
  end
end
