# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Huge
    class Detergent < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M12.5 4.5H8.5V4C8.5 3.05719 8.5 2.58579 8.79289 2.29289C9.08579 2 9.55719 2 10.5 2C11.4428 2 11.9142 2 12.2071 2.29289C12.5 2.58579 12.5 3.05719 12.5 4V4.5Z',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M18 18V10.5227C18 7.39489 15.6149 4.78318 12.5 4.5H8.5C8.5 4.56544 8.5 4.59817 8.49959 4.63031C8.4881 5.52366 8.23745 6.39762 7.77372 7.16128C7.75703 7.18875 7.73968 7.2165 7.705 7.272L7.36364 7.81818C6.91572 8.53486 6.69175 8.8932 6.52218 9.27262C6.29168 9.78836 6.13518 10.3341 6.0573 10.8936C6 11.3052 6 11.7278 6 12.5729V18C6 19.8856 6 20.8284 6.58579 21.4142C7.17157 22 8.11438 22 10 22H14C15.8856 22 16.8284 22 17.4142 21.4142C18 20.8284 18 19.8856 18 18Z',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M15.011 8.51372C15.6812 9.68758 15.6598 10.9688 14.9634 11.3755C14.267 11.7821 13.1591 11.1602 12.489 9.98628C11.8188 8.81242 11.8402 7.53117 12.5366 7.12453C13.233 6.71789 14.3409 7.33985 15.011 8.51372Z',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linejoin: 'round'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
