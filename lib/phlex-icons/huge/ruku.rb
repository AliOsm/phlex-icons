# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Huge
    class Ruku < Base
      def stroke
        svg(
          **attrs,
          width: '25',
          viewbox: '0 0 25 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M16 7.76239L18.3883 7.98862C19.7866 8.12106 21 7.08098 21 5.74989C21 4.50731 19.9365 3.5 18.6247 3.5H16',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M12.5911 6.5L10.5207 10.3833V14.8978M10.5207 14.8978V18.5C7.28541 18.5 5.34681 17.8333 4 17.5V9.60937C4 5.68298 7.21707 2.5 11.1855 2.5C12.7479 2.5 13.9299 2.69092 14.7573 2.91951C15.6883 3.17674 16.2316 4.01566 16.4212 4.9535C16.5591 5.6359 16.5158 6.34727 16.2934 7.0075L10.5207 14.8978Z',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M9 18.5V21.5M9 21.5H8C7.05719 21.5 6.58579 21.5 6.29289 21.2071C6 20.9142 6 20.4428 6 19.5V18.5M9 21.5H10.5',
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
