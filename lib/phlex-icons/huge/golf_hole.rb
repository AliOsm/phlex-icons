# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Huge
    class GolfHole < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M8.49101 16.9944C5.84739 17.3919 3.99991 18.3674 3.99991 19.4237C3.99991 20.8463 7.35113 21.9996 11.4851 21.9996C15.619 21.9996 18.9703 20.8463 18.9703 19.4237C18.9703 18.3021 16.8874 17.348 13.9801 16.9944',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
          s.path(
            d:
              'M10.9803 19.0279C11.063 11.8537 10.7826 5.1379 11.1511 2.88854C11.4308 2.09171 11.9223 1.29472 15.1486 3.06315L17.3293 4.13174C18.6711 4.78928 20.5387 5.83761 19.7703 7.1192C19.4206 7.70244 18.6245 8.35403 17.0701 9.01647L10.9782 11.9837',
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
