# frozen_string_literal: true

# rubocop:disable Layout/LineLength,Metrics/BlockLength
module PhlexIcons
  module Huge
    class Island < Base
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
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M8 19C9.19765 16.6088 11.4362 15 14 15C16.5638 15 18.8023 16.6088 20 19',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M11 15.1016C8 14.5448 5.39726 16.3366 4 19',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M12 15C12 12 12.8 7.16 16 5',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M15.5004 2C16.3755 2 17.3024 3.0972 16 5M16 5C16.7861 5.23357 19.208 6.31952 18.9828 9M16 5C15.4148 4.29569 13.3126 3.40012 12 4.80011M16 5C16.58 5.70922 17 8 16 9',
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
# rubocop:enable Layout/LineLength,Metrics/BlockLength
