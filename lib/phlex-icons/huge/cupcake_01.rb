# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Huge
    class Cupcake01 < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M6 13.5789L7.06237 18.0148C7.42652 19.5353 7.6086 20.2956 8.03895 20.8437C8.3231 21.2057 8.68075 21.4972 9.08605 21.6971C9.69988 22 10.4506 22 11.9521 22C13.5228 22 14.3081 22 14.9399 21.6754C15.3567 21.4613 15.7206 21.1498 16.0035 20.7652C16.4323 20.1822 16.5863 19.3783 16.8944 17.7706L18 12',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M12 10C8.04103 10.4949 6 9.5 6.48618 7.54383M6.48618 7.54383C5.07413 7.78754 4 9.51833 4 11C4 12.6569 5 14 7 14C9 14 16 13 16 13C18.5 12.5 20 11 20 9.5C20 7.29086 18.2091 6 16 6C16 3.79086 14.2091 2 12 2C13 3 11.5 4.25 10 5C9 5.5 6.97235 5.58766 6.48618 7.54383Z',
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
