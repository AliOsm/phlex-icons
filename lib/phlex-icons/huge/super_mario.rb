# frozen_string_literal: true

# rubocop:disable Layout/LineLength,Metrics/BlockLength
module PhlexIcons
  module Huge
    class SuperMario < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M3.84695 12C3.84695 11.5519 3.6536 11.1039 3.44015 10.7458C3.13793 10.2387 2.90894 9.66022 3.03565 9.08612C3.92976 5.03496 7.60367 2 12 2C16.3964 2 20.0703 5.03504 20.9644 9.08627C21.091 9.66029 20.8621 10.2387 20.56 10.7457C20.3465 11.1038 20.1531 11.5519 20.153 12',
            stroke: '#141B34',
            stroke_width: '1.5'
          )
          s.path(
            d: 'M18 10C16.3248 8.74353 14.2485 8 12 8C9.75148 8 7.67523 8.74353 6 10',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
          s.path(
            d: 'M15 8C15 4 9.0001 3.99997 9 8',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
          s.path(
            d:
              'M18.6936 14.5C18.6936 13.3593 18.849 12 20.3466 12C21.3681 12 22.145 12.8907 21.9771 13.8691L21.5549 16.3288C21.3894 17.2932 20.5302 18 19.5234 18V18C19.1611 18 18.9799 18 18.836 18.0444C18.699 18.0866 18.6206 18.1279 18.5084 18.2171C18.3905 18.3108 18.2627 18.4974 18.0072 18.8706C16.7158 20.7568 14.5074 22 12 22C9.49258 22 7.28417 20.7568 5.99276 18.8706C5.73727 18.4974 5.60953 18.3108 5.49161 18.2171C5.37941 18.1279 5.30097 18.0866 5.16401 18.0444C5.02008 18 4.83893 18 4.47662 18V18C3.46982 18 2.61059 17.2932 2.44507 16.3288L2.0229 13.8691C1.85498 12.8907 2.63195 12 3.65339 12C5.151 12 5.30637 13.3593 5.30637 14.5',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
          s.path(
            d: 'M9.00801 13L8.99902 13',
            stroke: '#141B34',
            stroke_width: '2',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M15.008 13L14.999 13',
            stroke: '#141B34',
            stroke_width: '2',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M9 17C9.5 17.5 11 18 12 17C13 18 14.5 17.5 15 17',
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
