# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Huge
    class RubElHizb < Base
      def stroke
        svg(
          **attrs,
          width: '25',
          viewbox: '0 0 25 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M5 6.64286C5 5.6327 5 5.12763 5.31381 4.81381C5.62763 4.5 6.1327 4.5 7.14286 4.5H17.8571C18.8673 4.5 19.3724 4.5 19.6862 4.81381C20 5.12763 20 5.6327 20 6.64286V17.3571C20 18.3673 20 18.8724 19.6862 19.1862C19.3724 19.5 18.8673 19.5 17.8571 19.5H7.14286C6.1327 19.5 5.62763 19.5 5.31381 19.1862C5 18.8724 5 18.3673 5 17.3571V6.64286Z',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
          s.path(
            d:
              'M11.009 3.05426C11.7119 2.35142 12.0633 2 12.5 2C12.9367 2 13.2881 2.35142 13.991 3.05427L21.4457 10.509C22.1486 11.2119 22.5 11.5633 22.5 12C22.5 12.4367 22.1486 12.7881 21.4457 13.491L13.991 20.9457C13.2881 21.6486 12.9367 22 12.5 22C12.0633 22 11.7119 21.6486 11.009 20.9457L3.55426 13.491C2.85142 12.7881 2.5 12.4367 2.5 12C2.5 11.5633 2.85142 11.2119 3.55427 10.509L11.009 3.05426Z',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
          s.circle(
            cx: '12.5',
            cy: '12',
            r: '2',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
