# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Tabler
    class BrandAdobeXd < Base
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
              'M3 12c0 -4.243 0 -6.364 1.318 -7.682s3.44 -1.318 7.682 -1.318s6.364 0 7.682 1.318s1.318 3.44 1.318 7.682s0 6.364 -1.318 7.682s-3.44 1.318 -7.682 1.318s-6.364 0 -7.682 -1.318s-1.318 -3.44 -1.318 -7.682'
          )
          s.path(d: 'M6 8l5 8')
          s.path(d: 'M6 16l5 -8')
          s.path(
            d:
              'M18 11v4c0 1.1 -.517 .997 -1.5 .997a2.5 2.5 0 0 1 -2.5 -2.497a2.5 2.5 0 0 1 2.5 -2.5l1.5 0v-3'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
