# frozen_string_literal: true

# rubocop:disable Layout/LineLength,Metrics/BlockLength
module PhlexIcons
  module Huge
    class IceSkating < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M3.49482 13.5H6.12759C7.47974 13.5 7.51 13.5078 8.56559 14.3288M3.49482 13.5C3.45895 13.4054 3.42023 13.309 3.37845 13.2105C2.45392 11.0305 3.44009 9.19682 4.0359 8.21888C4.51254 7.43652 4.80002 6.26667 4.65225 5.44804C6.77249 2.92168 10.2822 2.83339 11.7752 3.10505C11.9396 4.6942 13.0079 8.68748 14.9597 10.4193C16.9115 12.151 21 12.92 21 14.4736C21 15.8943 20.3714 17 18.8254 17H14.0587C13.0389 17 12.529 17 12.0558 16.8376C11.5825 16.6752 11.18 16.3622 10.3751 15.7361L8.58332 14.3426C8.57738 14.3379 8.57147 14.3333 8.56559 14.3288M3.49482 13.5C3.88445 14.5268 3.93897 15.3255 3.92941 16.0007C3.92279 16.4683 3.91948 16.7021 4.06634 16.851C4.21321 17 4.44232 17 4.90055 17H6.71922C7.2639 17 7.53624 17 7.68044 16.865C7.82464 16.73 7.84662 16.3961 7.89059 15.7282C7.92574 15.1945 8.08922 14.6288 8.56559 14.3288',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M13.5 9.5L13 10',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M12.5 7L11 7.5',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M20.0293 17L20.6302 17.8C21.6792 19.1963 22.2036 19.8944 21.9268 20.4472C21.6499 21 20.7758 21 19.0276 21H2',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
          s.path(d: 'M15 17V21M6 17V21', stroke: '#141B34', stroke_width: '1.5')
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength,Metrics/BlockLength
