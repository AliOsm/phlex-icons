# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Tabler
    class BrandSnapseed < Base
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
          s.path(
            d:
              'M8.152 3.115a.46 .46 0 0 0 -.609 0c-2.943 2.58 -4.529 5.441 -4.543 8.378c0 2.928 1.586 5.803 4.543 8.392a.46 .46 0 0 0 .61 0c2.957 -2.589 4.547 -5.464 4.547 -8.392c0 -2.928 -1.6 -5.799 -4.548 -8.378'
          )
          s.path(
            d:
              'M8 20l12.09 -.011c.503 0 .91 -.434 .91 -.969v-6.063c0 -.535 -.407 -.968 -.91 -.968h-7.382'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
