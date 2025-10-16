# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Huge
    class Stripe < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M17.25 4V8.5C12.9921 6.77511 10.6642 7.08164 10.5482 8.14206C10.4322 9.20249 11.9677 9.82253 12.75 10C12.75 10 18.25 11 18.25 15.5C18.25 20 13.25 21 10.75 21C8.75 21 6.58333 20.1981 5.75 19.8648V15.1633C6.54997 15.6189 8.56994 16.5633 10.25 16.6959C12.3501 16.8616 12.9123 16.3765 13.0543 15.7639C13.3132 14.6468 11.4418 13.9934 10.25 13.5C7.05 12.3 5.75 11 5.75 8.5C5.75 4 9.75 3 12.25 3C14.65 3 16.5833 3.66667 17.25 4Z',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linejoin: 'round'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
