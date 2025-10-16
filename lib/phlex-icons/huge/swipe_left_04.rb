# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Huge
    class SwipeLeft04 < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M6.41601 14.5V11M6.41601 11V4.75C6.41601 3.7835 7.19951 3 8.16601 3C9.1325 3 9.91601 3.7835 9.91601 4.75V10L12.993 10.4776C14.9216 10.7669 15.886 10.9115 16.5652 11.3184C17.6872 11.9906 18.5 13 18.5 14.4736C18.5 15.5 18.2463 16.1886 17.6296 18.0387C17.2383 19.2127 17.0426 19.7996 16.7236 20.2643C16.1983 21.0293 15.4233 21.5878 14.5315 21.8442C13.9898 22 13.3711 22 12.1336 22H10.7287C8.94422 22 8.05198 22 7.28584 21.6651C6.9397 21.5137 6.61674 21.3141 6.32659 21.0722C5.68438 20.5367 5.28536 19.7387 4.48731 18.1426C3.84015 16.8483 3.51657 16.2011 3.50083 15.5302C3.49373 15.2276 3.53246 14.9256 3.61571 14.6346C3.80031 13.9894 4.27678 13.4448 5.2297 12.3558L6.41601 11Z',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M14.5 4.5L20.5 4.5M14.5 4.5C14.5 3.79977 16.4943 2.49153 17 2M14.5 4.5C14.5 5.20023 16.4943 6.50847 17 7',
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
# rubocop:enable Layout/LineLength
