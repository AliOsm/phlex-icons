# frozen_string_literal: true

# rubocop:disable Layout/LineLength,Metrics/BlockLength
module PhlexIcons
  module Huge
    class VintageClock < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M4 6C4.82103 6 5.42009 5.52778 5.73862 4.95449C6.041 4.41024 6.1922 4.13812 6.30957 4.06906C6.42694 4 6.61796 4 7 4H7.57143C7.85236 4 7.99282 4 8.08508 3.96159C8.17733 3.92318 8.44459 3.65396 8.97909 3.11554C9.71412 2.3751 11.2543 2 12 2C12.7457 2 14.2859 2.3751 15.0209 3.11554C15.5554 3.65396 15.8227 3.92318 15.9149 3.96159C16.0072 4 16.1476 4 16.4286 4H17C17.382 4 17.5731 4 17.6904 4.06906C17.8078 4.13812 17.959 4.41024 18.2614 4.95449C18.5799 5.52778 19.179 6 20 6',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M20 18C19.179 18 18.5799 18.4722 18.2614 19.0455C17.959 19.5898 17.8078 19.8619 17.6904 19.9309C17.5731 20 17.382 20 17 20H16.4286C16.1476 20 16.0072 20 15.9149 20.0384C15.8227 20.0768 15.5554 20.346 15.0209 20.8845C14.2859 21.6249 12.7457 22 12 22C11.2543 22 9.71412 21.6249 8.97908 20.8845C8.44458 20.346 8.17733 20.0768 8.08508 20.0384C7.99282 20 7.85236 20 7.57143 20H7C6.61796 20 6.42694 20 6.30957 19.9309C6.1922 19.8619 6.041 19.5898 5.73862 19.0455C5.42009 18.4722 4.82103 18 4 18',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M16.0039 10C16.0039 12.2091 14.213 14 12.0039 14C9.79477 14 8.00391 12.2091 8.00391 10C8.00391 7.79086 9.79477 6 12.0039 6C14.213 6 16.0039 7.79086 16.0039 10Z',
            stroke: 'currentColor',
            stroke_width: '1.5'
          )
          s.path(
            d: 'M19.0039 6V18M5.00391 6V18',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M12.0039 10L13.0039 9',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M12.0039 14V18',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M11.0039 18H13.0039',
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
