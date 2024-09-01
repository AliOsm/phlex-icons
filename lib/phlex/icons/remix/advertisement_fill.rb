# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module Phlex
  module Icons
    module Remix
      class AdvertisementFill < Base
        def view_template
          svg(
            class: classes,
            viewbox: '0 0 24 24',
            fill: 'currentColor',
            xmlns: 'http://www.w3.org/2000/svg'
          ) do |s|
            s.path(
              d:
                'M7.55197 13 8.39897 10.8852 9.24398 13H7.55197ZM16 12H17V14H16C15.4477 14 15 13.5523 15 13 15 12.4477 15.4477 12 16 12ZM21 3H3C2.44772 3 2 3.44772 2 4V20C2 20.5523 2.44772 21 3 21H21C21.5523 21 22 20.5523 22 20V4C22 3.44772 21.5523 3 21 3ZM12.598 16H10.443L10.043 15H6.75297L6.35297 16H4.19897L5.39797 13.002 5.39897 13 7.39897 8H9.39897L12.598 16ZM17 8H19V16H16C14.3431 16 13 14.6569 13 13 13 11.3431 14.3431 10 16 10H17V8Z'
            )
          end
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength