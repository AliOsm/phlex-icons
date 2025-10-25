# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Huge
    class Resize02 < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M7.36734 12.171L9.50123 14V4.25C9.50123 3.2835 10.2847 2.5 11.2512 2.5C12.2177 2.5 13.0012 3.2835 13.0012 4.25V9.5L15.9891 9.97757C17.9177 10.2669 18.8821 10.4115 19.5613 10.8184C20.6833 11.4906 21.4961 12.5 21.4961 13.9736C21.4961 15 21.2424 15.6886 20.6257 17.5387C20.2344 18.7127 20.0387 19.2996 19.7197 19.7643C19.1944 20.5293 18.4194 21.0878 17.5276 21.3442C16.9859 21.5 16.3672 21.5 15.1297 21.5H14.0808C12.4356 21.5 11.613 21.5 10.8807 21.1981C10.7494 21.144 10.621 21.0829 10.4962 21.0151C9.80014 20.6371 9.28143 19.9987 8.244 18.7219L4.8855 14.5883C4.36941 13.9531 4.36596 13.0441 4.87723 12.405C5.49174 11.6369 6.62046 11.5308 7.36734 12.171Z',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M16 4.5L20 4.5M16 4.5C16 5.06018 17.4943 6.10678 18 6.5M16 4.5C16 3.93982 17.4943 2.89322 18 2.5',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M6.5 4.5L2.5 4.5M6.5 4.5C6.5 3.93982 5.0057 2.89322 4.5 2.5M6.5 4.5C6.5 5.06018 5.0057 6.10678 4.5 6.5',
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
# rubocop:enable Layout/LineLength
