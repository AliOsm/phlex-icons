# frozen_string_literal: true

# rubocop:disable Layout/LineLength,Metrics/BlockLength
module PhlexIcons
  module Huge
    class BackMuscleBody < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M15.5 10C14.6716 10 14 9.32843 14 8.5M8.5 10C9.32843 10 10 9.32843 10 8.5',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M14 2V2.64298C14 3.22979 14 3.52319 14.0654 3.77255C14.223 4.37391 14.6513 4.86778 15.2244 5.10888C15.462 5.20885 15.7524 5.25035 16.3333 5.33333C17.4952 5.49931 18.0761 5.5823 18.5513 5.78224C19.6973 6.26445 20.554 7.25217 20.8693 8.4549C21 8.95361 21 9.54043 21 10.714V22',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M10 2V2.64298C10 3.22979 10 3.52319 9.93463 3.77255C9.77699 4.37391 9.34867 4.86778 8.77564 5.10888C8.53804 5.20885 8.24758 5.25035 7.66667 5.33333C6.50484 5.49931 5.92393 5.5823 5.44871 5.78224C4.30266 6.26445 3.44601 7.25217 3.13073 8.4549C3 8.95361 3 9.54043 3 10.714V22',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M12 13V22',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M18 11.5C18 11.5 17.4549 14.3636 17.503 17.2273C17.535 19.1271 18 22 18 22',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M6 11.5C6 11.5 6.54513 14.3636 6.49699 17.2273C6.46505 19.1271 6 22 6 22',
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
