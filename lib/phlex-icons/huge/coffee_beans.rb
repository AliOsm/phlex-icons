# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Huge
    class CoffeeBeans < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M13 5.64868C10.158 2.80666 6.20842 2.1484 4.17841 4.17841M4.17841 4.17841C2.1484 6.20842 2.80666 10.158 5.64868 13M4.17841 4.17841C4.42346 5.40363 5.72249 8.07432 8.95707 8.95647',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M9.21114 19.7889C11.2975 21.8753 15.3568 21.1987 18.2778 18.2778C21.1987 15.3568 21.8753 11.2975 19.7889 9.21114M9.21114 19.7889C7.12475 17.7025 7.80129 13.6432 10.7222 10.7222C13.6432 7.80129 17.7025 7.12475 19.7889 9.21114M9.21114 19.7889C10.7222 19.2852 13.5829 18.8717 14.8781 14.1225C15.7847 10.7981 18.5296 9.46299 19.7889 9.21114',
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
