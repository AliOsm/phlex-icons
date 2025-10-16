# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Huge
    class BitcoinWallet < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M16 13C16 13.8284 16.6716 14.5 17.5 14.5C18.3284 14.5 19 13.8284 19 13C19 12.1716 18.3284 11.5 17.5 11.5C16.6716 11.5 16 12.1716 16 13Z',
            stroke: '#141B34',
            stroke_width: '1.5'
          )
          s.path(
            d:
              'M11 19H16C18.8284 19 20.2426 19 21.1213 18.1213C22 17.2426 22 15.8284 22 13V12C22 9.17157 22 7.75736 21.1213 6.87868C20.48 6.23738 19.5534 6.06413 18 6.01732M10 6H16C16.7641 6 17.425 6 18 6.01732M2 10C2 6.22876 2 5.34315 3.17157 4.17157C4.34315 3 6.22876 3 10 3H14.9827C15.9308 3 16.4049 3 16.7779 3.15749C17.2579 3.36014 17.6399 3.7421 17.8425 4.22208C18 4.5951 18 5.06917 18 6.01732',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
          s.path(
            d:
              'M3.125 19.5L3.125 13.5M5 13.5V12M5 21V19.5M3.125 16.5H6.875M6.875 16.5C7.49632 16.5 8 17.0037 8 17.625V18.375C8 18.9963 7.49632 19.5 6.875 19.5H2M6.875 16.5C7.49632 16.5 8 15.9963 8 15.375V14.625C8 14.0037 7.49632 13.5 6.875 13.5H2',
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
