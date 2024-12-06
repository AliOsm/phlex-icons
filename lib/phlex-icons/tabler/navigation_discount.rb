# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Tabler
    class NavigationDiscount < Base
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
              'M16.43 12.603l-4.43 -9.603l-7.97 17.275c-.07 .2 -.017 .424 .135 .572c.15 .148 .374 .193 .57 .116l7.265 -2.463l1.272 .431'
          )
          s.path(d: 'M16 21l5 -5')
          s.path(d: 'M21 21v.01')
          s.path(d: 'M16 16v.01')
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
