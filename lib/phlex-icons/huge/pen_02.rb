# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Huge
    class Pen02 < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M3 21L3.85763 17.9983C3.951 17.6715 4.12612 17.3739 4.36646 17.1335L18.2062 3.29289C18.5967 2.90237 19.2299 2.90237 19.6204 3.29289L20.7062 4.37868C21.0967 4.7692 21.0967 5.40237 20.7062 5.79289L6.86646 19.6335C6.62612 19.8739 6.3285 20.049 6.00169 20.1424L3 21Z',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M15.9999 5.49854L18.3786 7.87722C19.3786 8.87722 19.8786 9.37721 19.8786 9.99854C19.8786 10.6199 19.3786 11.1199 18.3786 12.1199L17.4999 12.9985',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M8.49994 12.9985L10.9999 15.4985',
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
