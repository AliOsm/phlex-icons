# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Huge
    class Code < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d: 'M7.99994 12H8.00891M11.9955 12H12.0044M15.991 12H15.9999',
            stroke: '#141B34',
            stroke_width: '2',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M18 21C19.2322 21 20.231 19.8487 20.231 18.4286C20.231 16.1808 20.1312 14.6864 21.6733 12.9091C22.1089 12.407 22.1089 11.5929 21.6733 11.0908C20.1312 9.31353 20.231 7.81914 20.231 5.57141C20.231 4.15125 19.2322 2.99998 18 2.99998',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M6 21C4.76784 21 3.76897 19.8487 3.76897 18.4286C3.76897 16.1808 3.86877 14.6864 2.32673 12.9091C1.89109 12.407 1.89109 11.5929 2.32673 11.0908C3.83496 9.35249 3.76897 7.8399 3.76897 5.57141C3.76897 4.15125 4.76784 2.99998 6 2.99998',
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
