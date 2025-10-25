# frozen_string_literal: true

# rubocop:disable Layout/LineLength,Metrics/BlockLength
module PhlexIcons
  module Huge
    class SemiTruck < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M19 13.5H18C17.0572 13.5 16.5858 13.5 16.2929 13.2071C16 12.9142 16 12.4428 16 11.5V8.5M19 13.5V8.5M19 13.5C19.9319 13.5 20.3978 13.5 20.7654 13.6522C21.2554 13.8552 21.6448 14.2446 21.8478 14.7346C22 15.1022 22 15.5681 22 16.5C22 17.4428 22 17.9142 21.7071 18.2071C21.4142 18.5 20.9428 18.5 20 18.5H19.5M16 8.5H13M16 8.5H19M13 8.5V18.5H15.5M13 8.5V5.5H16C16.9319 5.5 17.3978 5.5 17.7654 5.65224C18.2554 5.85523 18.6448 6.24458 18.8478 6.73463C19 7.10218 19 7.56812 19 8.5',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M13 5.5C13 4.55719 13 4.08579 12.7071 3.79289C12.4142 3.5 11.9428 3.5 11 3.5',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M8 18.5H13V13.5H4C3.05719 13.5 2.58579 13.5 2.29289 13.7929C2 14.0858 2 14.5572 2 15.5V16.5C2 17.4428 2 17.9142 2.29289 18.2071C2.58579 18.5 3.05719 18.5 4 18.5',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M19.5 18.5C19.5 19.6046 18.6046 20.5 17.5 20.5C16.3954 20.5 15.5 19.6046 15.5 18.5C15.5 17.3954 16.3954 16.5 17.5 16.5C18.6046 16.5 19.5 17.3954 19.5 18.5Z',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M8 18.5C8 19.6046 7.10457 20.5 6 20.5C4.89543 20.5 4 19.6046 4 18.5C4 17.3954 4.89543 16.5 6 16.5C7.10457 16.5 8 17.3954 8 18.5Z',
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
