# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Huge
    class UserQuestion01 < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M2.5 20.4998C2.78417 16.8055 5.8 13.719 9.50082 13.5376C9.81335 13.5222 10.1446 13.5094 10.5 13.4996L11.495 13.566C11.8368 13.5888 12.1723 13.6342 12.5 13.7008',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.circle(
            cx: '10.5',
            cy: '6.49963',
            r: '4',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M17.5141 21.4754H17.5016M15.5 15.9996C15.5 14.8951 16.3954 13.9996 17.5 13.9996C18.6046 13.9996 19.5 14.8951 19.5 15.9996C19.5 16.7567 19.0793 17.4156 18.459 17.7552C17.9745 18.0204 17.5 18.4473 17.5 18.9996M17.5266 21.4754C17.5266 21.4892 17.5154 21.5004 17.5016 21.5004C17.4878 21.5004 17.4766 21.4892 17.4766 21.4754C17.4766 21.4616 17.4878 21.4504 17.5016 21.4504C17.5154 21.4504 17.5266 21.4616 17.5266 21.4754Z',
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
