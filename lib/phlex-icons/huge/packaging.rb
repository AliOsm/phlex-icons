# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Huge
    class Packaging < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M17.5 22C17.5 22 17 20 17 17C17 11.4 18.3333 4.66667 19 2C19.6667 5 21 12 21 16C21 17.2201 20.8139 18.6264 20.6688 19.5375C20.5717 20.147 20.1771 20.6614 19.6251 20.9375L17.5 22ZM17.5 22H5.06155C4.14382 22 3.35065 21.3726 3.22748 20.4631C3.11042 19.5988 3 18.4098 3 17C3 11 5 5 5 5',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M5.78077 2H19C18.9041 2.38357 18.7944 2.85129 18.6769 3.38767C18.4722 4.32192 17.6532 5 16.6967 5H4.34317C4.51028 4.14637 4.67313 3.38764 4.8181 2.75918C4.92124 2.31206 5.3219 2 5.78077 2Z',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M6.02139 18.0739C6.00778 17.7328 6 17.3742 6 17C6 15.3484 6.11597 13.5983 6.29662 11.8829C6.34969 11.379 6.77722 11 7.28398 11H13.27C13.8689 11 14.3328 11.5229 14.2722 12.1187C14.1056 13.7583 14 15.424 14 17C14 17.3197 14.0057 17.628 14.0158 17.9238C14.0358 18.5052 13.5784 19 12.9966 19H7.00227C6.47904 19 6.04226 18.5967 6.02139 18.0739Z',
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
