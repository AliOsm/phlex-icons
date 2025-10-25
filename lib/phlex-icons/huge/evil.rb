# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Huge
    class Evil < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M7 9.01067C7 9.01067 8.40944 8.88341 9.19588 9.50798M9.19588 9.50798L8.93275 10.3427C8.82896 10.6719 9.10031 11 9.4764 11C9.87165 11 10.1327 10.6434 9.92918 10.3348C9.74877 10.0612 9.50309 9.75196 9.19588 9.50798ZM17 9.01067C17 9.01067 15.5906 8.88341 14.8041 9.50798M14.8041 9.50798L15.0672 10.3427C15.171 10.6719 14.8997 11 14.5236 11C14.1283 11 13.8673 10.6434 14.0708 10.3348C14.2512 10.0612 14.4969 9.75196 14.8041 9.50798Z',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M8 3.93552L2 2L3.68554 7.22508C3.80276 7.58847 3.86138 7.77016 3.85636 7.94233C3.85135 8.1145 3.76983 8.32454 3.60679 8.74461C3.21495 9.75417 3 10.852 3 12C3 16.9706 7.02944 21 12 21C16.9706 21 21 16.9706 21 12C21 10.852 20.7851 9.75417 20.3932 8.74461C20.2302 8.32454 20.1486 8.1145 20.1436 7.94233C20.1386 7.77016 20.1972 7.58847 20.3145 7.22508L22 2L16 3.93552M8 3.93552C7.40756 4.22994 6.85215 4.58772 6.34267 5M8 3.93552C9.20496 3.33671 10.5632 3 12 3C13.4368 3 14.795 3.33671 16 3.93552M16 3.93552C16.5924 4.22994 17.1478 4.58772 17.6573 5',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M9 16C9.83563 16.6278 10.8744 16.9998 12 16.9998C13.1256 16.9998 14.1644 16.6278 15 16',
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
