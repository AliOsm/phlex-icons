# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Huge
    class FallingStar < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M9.03658 10.8665L10.0925 12.9957C10.2364 13.2921 10.6204 13.5764 10.9444 13.6309L12.8582 13.9515C14.082 14.1571 14.37 15.0524 13.4881 15.9355L12.0003 17.4356C11.7483 17.6897 11.6103 18.1796 11.6883 18.5305L12.1142 20.3875C12.4502 21.8574 11.6763 22.426 10.3864 21.6578L8.59263 20.5871C8.26867 20.3935 7.73473 20.3935 7.40476 20.5871L5.61096 21.6578C4.3271 22.426 3.54719 21.8513 3.88315 20.3875L4.3091 18.5305C4.3871 18.1796 4.24911 17.6897 3.99714 17.4356L2.5093 15.9355C1.6334 15.0524 1.91537 14.1571 3.13923 13.9515L5.05302 13.6309C5.37099 13.5764 5.75494 13.2921 5.89893 12.9957L6.95481 10.8665C7.53075 9.71116 8.46665 9.71116 9.03658 10.8665Z',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M22 2L14 10M16 2L11 7M20 10L17 13',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
