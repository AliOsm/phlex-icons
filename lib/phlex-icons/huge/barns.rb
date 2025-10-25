# frozen_string_literal: true

# rubocop:disable Layout/LineLength,Metrics/BlockLength
module PhlexIcons
  module Huge
    class Barns < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M4.36271 6.29582L3.34475 8.60655C3.17301 8.9964 3.08714 9.19133 3.04357 9.39845C3 9.60558 3 9.81889 3 10.2455V19.9823C3 20.9335 3 21.4091 3.29289 21.7046C3.58579 22.0001 4.05719 22.0001 5 22.0001H19C19.9428 22.0001 20.4142 22.0001 20.7071 21.7046C21 21.4091 21 20.9335 21 19.9823V9.83734C21 9.36317 21 9.12608 20.9465 8.89743C20.893 8.66878 20.7879 8.45672 20.5777 8.03261L19.6553 6.17136C19.3311 5.51721 19.169 5.19013 18.9108 4.94458C18.6527 4.69903 18.3196 4.55498 17.6532 4.26688L13.5757 2.50385C12.7989 2.16799 12.4105 2.00006 12 2.00006C11.5895 2.00006 11.2011 2.16799 10.4243 2.50385L6.44228 4.22558C5.72974 4.53367 5.37347 4.68771 5.10422 4.95575C4.83498 5.22378 4.67755 5.58113 4.36271 6.29582Z',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M7 22V13M17 13V22',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M7 13L17 22M7 22L17 13',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M3 13H21',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M12 10C13.1046 10 14 9.10457 14 8C14 6.89543 13.1046 6 12 6C10.8954 6 10 6.89543 10 8C10 9.10457 10.8954 10 12 10Z',
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
