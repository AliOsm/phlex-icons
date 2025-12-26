# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Tabler
    class BrandFoursquare < Base
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
              'M7 3h10c.644 0 1.11 .696 .978 1.33l-1.984 9.859a1.014 1.014 0 0 1 -1 .811h-2.254c-.308 0 -.6 .141 -.793 .382l-4.144 5.25c-.599 .752 -1.809 .331 -1.809 -.632v-16c0 -.564 .44 -1 1 -1l.006 0'
          )
          s.path(d: 'M12 9l5 0')
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
