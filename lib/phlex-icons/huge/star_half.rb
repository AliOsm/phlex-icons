# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Huge
    class StarHalf < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M12 2L12.0034 19.4032C11.643 19.4025 11.2835 19.4831 11.0123 19.6452L8.02261 21.4296C5.87285 22.71 4.58299 21.7623 5.14293 19.3125L5.85285 16.2175C5.98284 15.6327 5.75286 14.8161 5.33291 14.3927L2.85318 11.8925C1.38335 10.4206 1.86329 8.92853 3.90307 8.58575L7.09271 8.05143C7.63266 7.9607 8.27258 7.48687 8.51256 6.99288L10.2724 3.44418C10.7464 2.48314 11.3725 2.00174 12 2ZM12 2H12.0034M15 20.8437L15.9817 21.4296C18.1215 22.71 19.4214 21.7522 18.8614 19.3125L18.1515 16.2175C18.0215 15.6327 18.2515 14.8161 18.6714 14.3927L21.1512 11.8925C22.611 10.4206 22.1411 8.92853 20.1013 8.58575L16.9116 8.05143C16.3817 7.9607 15.7418 7.48687 15.5018 6.99288L15 5.98101',
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
