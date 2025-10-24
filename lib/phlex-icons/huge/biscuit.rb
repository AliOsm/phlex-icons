# frozen_string_literal: true

# rubocop:disable Layout/LineLength,Metrics/BlockLength
module PhlexIcons
  module Huge
    class Biscuit < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d: 'M14.0078 11L13.9988 11',
            stroke: 'currentColor',
            stroke_width: '2',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M8.00781 16L7.99883 16',
            stroke: 'currentColor',
            stroke_width: '2',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M6.24887 9.30307C5.79205 10.3381 5.98187 11.4892 6.67285 11.8741C7.36383 12.259 8.29431 11.7319 8.75113 10.6969C9.20795 9.66191 9.01813 8.51084 8.32715 8.12594C7.63617 7.74103 6.70569 8.26805 6.24887 9.30307Z',
            stroke: 'currentColor',
            stroke_width: '1.5'
          )
          s.path(
            d:
              'M13.1766 15.8719C12.787 16.624 13.0636 17.5149 13.7945 17.8618C14.5254 18.2087 15.4338 17.8802 15.8234 17.1281C16.213 16.376 15.9364 15.4851 15.2055 15.1382C14.4746 14.7913 13.5662 15.1198 13.1766 15.8719Z',
            stroke: 'currentColor',
            stroke_width: '1.5'
          )
          s.path(
            d:
              'M12 22C6.47715 22 2 17.5228 2 12C2 6.47715 6.47715 2 12 2C12.2417 2 12.3874 2.26355 12.2959 2.48729C12.1052 2.95395 12 3.4647 12 4C12 6.20914 13.7909 8 16 8C16.5478 8 17.0699 7.88988 17.5453 7.69056C17.7487 7.60533 18 7.77954 18 8C18 9.65685 19.3431 11 21 11C21.1138 11 21.2261 10.9937 21.3365 10.9813C21.6512 10.9462 21.9691 11.1463 21.9858 11.4625C21.9952 11.6405 22 11.8197 22 12C22 17.5228 17.5228 22 12 22Z',
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
