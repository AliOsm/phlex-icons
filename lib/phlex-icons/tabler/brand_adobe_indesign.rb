# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Tabler
    class BrandAdobeIndesign < Base
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
          s.path(
            d:
              'M15 11v4c0 1.1 -.657 .997 -1.6 .997a2.35 2.35 0 0 1 -1.697 -.731a2.55 2.55 0 0 1 -.703 -1.767c0 -.663 .253 -1.299 .703 -1.767a2.35 2.35 0 0 1 1.697 -.732h1.6'
          )
          s.path(d: 'M15 11v-3')
          s.path(d: 'M8 8v8')
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
