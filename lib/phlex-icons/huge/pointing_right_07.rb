# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Huge
    class PointingRight07 < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M12 22L9.33333 22C7.15998 22 6.07331 22 5.20816 21.6689C3.88524 21.1627 2.83992 20.1207 2.3321 18.8019C2 17.9395 2 16.8562 2 14.6897C2 13.5534 2 12.9853 2.11658 12.4566C2.29445 11.6499 2.67059 10.9 3.21121 10.2742C3.56557 9.86398 4.02149 9.52311 4.93333 8.84137L8.95125 5.83738C9.56862 5.3758 10.4211 5.38907 11.0237 5.86965C11.8112 6.49772 11.8763 7.66877 11.1631 8.3797L9.53773 10L19.5 10C20.3284 10 21 10.6716 21 11.5C21 12.3284 20.3284 13 19.5 13L16 13M16 13L16 14C16 15.1046 15.1046 16 14 16M16 13L13 13M14 16L13 16M14 16L15 16L15 17C15 18.1046 14.1046 19 13 19M13 19L12 19M13 19L14 19L13.7785 20.3288C13.6178 21.2932 12.7834 22 11.8057 22L11 22',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M22 4.5L16 4.5M22 4.5C22 3.79977 20.0057 2.49153 19.5 2M22 4.5C22 5.20023 20.0057 6.50847 19.5 7',
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
