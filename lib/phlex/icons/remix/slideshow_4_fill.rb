# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module Phlex
  module Icons
    module Remix
      class Slideshow4Fill < Base
        def view_template
          svg(
            class: classes,
            viewbox: '0 0 24 24',
            fill: 'currentColor',
            xmlns: 'http://www.w3.org/2000/svg'
          ) do |s|
            s.path(
              d:
                'M8.17071 3C8.58254 1.83481 9.69378 1 11 1H13C14.3062 1 15.4175 1.83481 15.8293 3H21C21.5523 3 22 3.44772 22 4V20C22 20.5523 21.5523 21 21 21H3C2.44772 21 2 20.5523 2 20V4C2 3.44772 2.44772 3 3 3H8.17071ZM10 9V15L15 12L10 9ZM11 3C10.4477 3 10 3.44772 10 4C10 4.55228 10.4477 5 11 5H13C13.5523 5 14 4.55228 14 4C14 3.44772 13.5523 3 13 3H11Z'
            )
          end
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
