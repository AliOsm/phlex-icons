# frozen_string_literal: true

# rubocop:disable Layout/LineLength,Metrics/BlockLength
module PhlexIcons
  module Huge
    class Lake < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M2 21.9684C2.94975 21.9684 3.88858 22.0553 4.67843 21.4396C5.45232 20.8365 6.68304 20.8564 7.42654 21.4842C8.2373 22.1688 9.76776 22.1494 10.5969 21.5032C11.4013 20.8763 12.6209 20.804 13.4265 21.4842C14.3106 22.2306 15.8003 22.1241 16.6784 21.4396C17.4523 20.8365 18.683 20.8564 19.4265 21.4842C20.1427 22.0889 21.1197 21.9684 22 21.9684',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M2 17.9684C2.94975 17.9684 3.88858 18.0553 4.67843 17.4396C5.45232 16.8365 6.68304 16.8564 7.42654 17.4842C8.2373 18.1688 9.76776 18.1494 10.5969 17.5032C11.4013 16.8763 12.6209 16.804 13.4265 17.4842C14.3106 18.2306 15.8003 18.1241 16.6784 17.4396C17.4523 16.8365 18.683 16.8564 19.4265 17.4842C20.1427 18.0889 21.1197 17.9684 22 17.9684',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M2 14H22',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M6 14V3M6 3C5.75 3.66667 4.8 5.5 3 5.5M6 3C6.25 3.66667 7.2 5.5 9 5.5M3 8.5C4.8 8.5 5.75 6.66667 6 6C6.25 6.66667 7.2 8.5 9 8.5',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.circle(
            cx: '17.5',
            cy: '4.5',
            r: '2.5',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength,Metrics/BlockLength
