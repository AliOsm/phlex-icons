# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Huge
    class Whistle < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M3.10372 11.5252C4.5522 9.4378 7.06815 8.86485 8.53763 9.00054H11.0609C11.5887 9.09126 11.734 9.30978 12.3879 10.3428C12.5068 10.6673 14.4421 10.4487 14.9506 10.5017C15.5091 9.96055 14.9506 8.85082 16.1911 9.00826C18.3195 9.00826 20.359 8.91699 21.2926 9.0542C21.678 9.11085 21.8634 9.45879 21.9189 9.84439C22.1422 11.3942 21.8764 12.5285 21.6192 12.7882C20.9324 14.004 18.9502 15.1828 17.9677 14.9959C15.133 14.9959 14.52 14.9221 14.2742 15.3924L13.4101 17.6267C12.833 18.8562 10.8098 21.283 7.41618 20.9705C4.02257 20.6581 2.54699 17.9449 2.24399 16.6574C1.94099 15.8329 1.65427 13.6141 3.10372 11.5252Z',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M13.4893 5.00318V3.00195M10.9942 6.00379L9.99609 5.00318M15.9845 6.00379L16.9826 5.00318',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M8.08398 17C9.18855 17 10.084 16.1046 10.084 15C10.084 13.8954 9.18855 13 8.08398 13C6.97941 13 6.08398 13.8954 6.08398 15C6.08398 16.1046 6.97941 17 8.08398 17Z',
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
