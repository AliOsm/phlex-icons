# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Tabler
    class BrandZwift < Base
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
              'M5.5 4c-1.465 0 -2.5 1.101 -2.5 2.5s1.035 2.5 2.5 2.5h2.5l-4.637 7.19a2.434 2.434 0 0 0 -.011 2.538c.473 .787 1.35 1.272 2.3 1.272h10.848c1.465 0 2.5 -1.101 2.5 -2.5s-1.035 -2.5 -2.5 -2.5h-2.5l7 -11h-15.5'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
