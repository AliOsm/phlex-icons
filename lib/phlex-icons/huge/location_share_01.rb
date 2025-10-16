# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Huge
    class LocationShare01 < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M21.1677 7C22.2774 9.54466 22.2774 12.4569 21.1677 15.0015M2.83226 15.0015C1.72258 12.4569 1.72258 9.54466 2.83226 7',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M13.3472 19.9619C12.9858 20.3071 12.5028 20.5 12.0002 20.5C11.4975 20.5 11.0145 20.3071 10.6531 19.9619C7.34389 16.7821 2.90913 13.2299 5.07183 8.07272C6.24118 5.28428 9.04815 3.5 12.0002 3.5C14.9522 3.5 17.7591 5.28428 18.9285 8.07272C21.0885 13.2234 16.6646 16.793 13.3472 19.9619Z',
            stroke: '#141B34',
            stroke_width: '1.5'
          )
          s.path(
            d:
              'M15 11C15 12.6569 13.6569 14 12 14C10.3431 14 9 12.6569 9 11C9 9.34315 10.3431 8 12 8C13.6569 8 15 9.34315 15 11Z',
            stroke: '#141B34',
            stroke_width: '1.5'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
