# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Iconoir
    class Camera < PhlexIcons::Iconoir::Base
      def solid
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          stroke_width: '1.5',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            fill_rule: 'evenodd',
            clip_rule: 'evenodd',
            d:
              'M7.72 2.79L5.5 5.75C5.26393 6.06475 4.89344 6.25 4.5 6.25H4C2.48122 6.25 1.25 7.48122 1.25 9V19C1.25 20.5188 2.48122 21.75 4 21.75H20C21.5188 21.75 22.75 20.5188 22.75 19V9C22.75 7.48122 21.5188 6.25 20 6.25H19.5C19.1066 6.25 18.7361 6.06474 18.5 5.75L16.28 2.79C16.0251 2.45007 15.625 2.25 15.2 2.25H8.8C8.37508 2.25 7.97495 2.45007 7.72 2.79ZM12 8.25C9.37664 8.25 7.25 10.3767 7.25 13C7.25 15.6233 9.37664 17.75 12 17.75C14.6233 17.75 16.75 15.6233 16.75 13C16.75 10.3767 14.6233 8.25 12 8.25Z',
            fill: 'currentColor'
          )
        end
      end

      def regular
        svg(
          **attrs,
          stroke_width: '1.5',
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M2 19V9C2 7.89543 2.89543 7 4 7H4.5C5.12951 7 5.72229 6.70361 6.1 6.2L8.32 3.24C8.43331 3.08892 8.61115 3 8.8 3H15.2C15.3889 3 15.5667 3.08892 15.68 3.24L17.9 6.2C18.2777 6.70361 18.8705 7 19.5 7H20C21.1046 7 22 7.89543 22 9V19C22 20.1046 21.1046 21 20 21H4C2.89543 21 2 20.1046 2 19Z',
            stroke: 'currentColor',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M12 17C14.2091 17 16 15.2091 16 13C16 10.7909 14.2091 9 12 9C9.79086 9 8 10.7909 8 13C8 15.2091 9.79086 17 12 17Z',
            stroke: 'currentColor',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
