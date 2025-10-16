# frozen_string_literal: true

# rubocop:disable Layout/LineLength,Metrics/BlockLength
module PhlexIcons
  module Huge
    class WifiConnected01 < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M12 20.5C11.0173 20.5 10.2863 19.503 8.82421 17.509L3.48742 9.73059C2.40801 8.25847 1.86831 7.52241 2.02741 6.57659C2.18651 5.63078 2.81754 5.2161 4.07962 4.38675C6.38289 2.87318 9.0958 2 12 2C14.9042 2 17.6171 2.87318 19.9204 4.38675C21.1825 5.2161 21.8135 5.63078 21.9726 6.57659C22.1317 7.52241 21.592 8.25847 20.5126 9.73059L16 16',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
          s.path(
            d: 'M19 13C14.6871 10.3333 9.31293 10.3333 5 13',
            stroke: '#141B34',
            stroke_width: '1.5'
          )
          s.path(
            d: 'M21 10C15.4548 6 8.54519 6 3 10',
            stroke: '#141B34',
            stroke_width: '1.5'
          )
          s.path(
            d: 'M16 16C13.465 14.6667 10.535 14.6667 8 16',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
          s.path(
            d: 'M14 19C14 19 15 19 16 21C16 21 19.1765 16 22 15',
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
