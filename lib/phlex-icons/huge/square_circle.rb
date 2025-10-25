# frozen_string_literal: true

# rubocop:disable Layout/LineLength,Metrics/BlockLength
module PhlexIcons
  module Huge
    class SquareCircle < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M12 22C17.5228 22 22 17.5228 22 12C22 6.47715 17.5228 2 12 2C6.47715 2 2 6.47715 2 12C2 17.5228 6.47715 22 12 22Z',
            stroke: 'currentColor',
            stroke_width: '1.5'
          )
          s.path(
            d:
              'M7.29297 11.208C7.95663 11.1731 8.50071 11.2088 8.76097 11.82C9.06097 12.5245 9.90097 14.76 10.081 15.24C10.2885 15.7933 10.621 16.08 11.625 15.996',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
          s.path(
            d:
              'M11.9119 11.208C10.8319 11.148 9.89767 12.8632 9.4639 13.62C8.9239 14.46 8.0399 16.02 7.00391 15.996',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
          s.path(
            d:
              'M17.5 11H14.5C14.5 11 16.5049 9.67917 16.7244 9.52908C16.9439 9.37899 17.5 9.05382 17.5 8.32833C17.5 7.60284 16.7751 6.99999 16.0073 7C15.2396 7.00001 14.5 7.53452 14.5 8.33583',
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
