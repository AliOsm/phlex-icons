# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Huge
    class UserQuestion02 < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.circle(
            cx: '10',
            cy: '7',
            r: '4',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M10 14C5 14 2 16.5 2 19C2 20.1046 2.89543 21 4 21H16C17.1046 21 18 20.1046 18 19C18 16.5 15 14 10 14Z',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M20.0141 14.4757H20.0016M18 9C18 7.89543 18.8954 7 20 7C21.1046 7 22 7.89543 22 9C22 9.75709 21.5793 10.4159 20.959 10.7555C20.4745 11.0207 20 11.4477 20 12M20.0266 14.4757C20.0266 14.4896 20.0154 14.5007 20.0016 14.5007C19.9878 14.5007 19.9766 14.4896 19.9766 14.4757C19.9766 14.4619 19.9878 14.4507 20.0016 14.4507C20.0154 14.4507 20.0266 14.4619 20.0266 14.4757Z',
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
