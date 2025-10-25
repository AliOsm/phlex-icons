# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Huge
    class VegetarianFood < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M17 13.2308C17 13.2308 16.0909 12.7693 15.1818 12.7693C13.8182 12.7693 12 14.6154 12 17.3846C12 20.1537 14.4896 22 17 22C19.5104 22 22 20.1537 22 17.3846C22 14.6154 20.1818 12.7693 18.8182 12.7693C17.9091 12.7693 17 13.2308 17 13.2308ZM17 13.2308C17 11.8462 17.9091 10 19.7273 10',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M10.655 5C11.5512 5 12.2778 4.32843 12.2778 3.5C12.2778 2.67157 11.5512 2 10.655 2H5.24561C4.34936 2 3.6228 2.67157 3.6228 3.5C3.6228 4.32843 4.34936 5 5.24561 5M11.1693 4.92311C12.1247 6.68943 12.9095 8.28337 13.3888 10C13.4279 10.1401 13.465 10.281 13.5 10.4229M10.428 22H6.32748C2.74721 22 2 21.3093 2 18V13.7771C2 10.3773 3.09757 7.88562 4.70467 4.91465',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
