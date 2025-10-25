# frozen_string_literal: true

# rubocop:disable Layout/LineLength,Metrics/BlockLength
module PhlexIcons
  module Huge
    class Hologram < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d: 'M3 22H21',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
          s.path(
            d: 'M17 19L16 15M8 15L7 19M12 16V19',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M12 7C12.4955 7 12.9562 6.8015 13.8775 6.40451L14.5423 6.11803C16.1808 5.41202 17 5.05902 17 4.5C17 3.94098 16.1808 3.58798 14.5423 2.88197L13.8775 2.59549C12.9562 2.1985 12.4955 2 12 2C11.5045 2 11.0438 2.1985 10.1225 2.59549L9.45768 2.88197C7.81923 3.58798 7 3.94098 7 4.5C7 5.05902 7.81923 5.41202 9.45768 6.11803L10.1225 6.40451C11.0438 6.8015 11.5045 7 12 7ZM12 7V13',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M17 4.5V10.5C17 11.059 16.1808 11.412 14.5423 12.118L13.8775 12.4045C12.9562 12.8015 12.4955 13 12 13C11.5045 13 11.0438 12.8015 10.1225 12.4045L9.45768 12.118C7.81923 11.412 7 11.059 7 10.5V4.5',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linejoin: 'round'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength,Metrics/BlockLength
