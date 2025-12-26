# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Tabler
    class BrandBaidu < Base
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
          s.path(d: 'M4 9.5a1 1.5 0 1 0 2 0a1 1.5 0 1 0 -2 0')
          s.path(
            d:
              'M14.463 11.596c1.282 1.774 3.476 3.416 3.476 3.416s1.921 1.574 .593 3.636c-1.328 2.063 -4.892 1.152 -4.892 1.152s-1.416 -.44 -3.06 -.088c-1.644 .356 -3.06 .22 -3.06 .22s-2.055 -.22 -2.47 -2.304c-.416 -2.084 1.918 -3.638 2.102 -3.858c.182 -.222 1.409 -.966 2.284 -2.394c.875 -1.428 3.337 -2.287 5.027 .221'
          )
          s.path(d: 'M8 4.5a1 1.5 0 1 0 2 0a1 1.5 0 1 0 -2 0')
          s.path(d: 'M14 4.5a1 1.5 0 1 0 2 0a1 1.5 0 1 0 -2 0')
          s.path(d: 'M18 9.5a1 1.5 0 1 0 2 0a1 1.5 0 1 0 -2 0')
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
