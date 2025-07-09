# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Iconoir
    class CardReader < PhlexIcons::Iconoir::Base
      def solid
        raise NotImplementedError
      end

      def regular
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          stroke_width: '1.5',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d: 'M5 19V3H19V19C19 20.1046 18.1046 21 17 21H7C5.89543 21 5 20.1046 5 19Z',
            stroke: 'currentColor'
          )
          s.path(
            d:
              'M5 6H3.5C2.67157 6 2 5.32843 2 4.5V4.5C2 3.67157 2.67157 3 3.5 3H20.5C21.3284 3 22 3.67157 22 4.5V4.5C22 5.32843 21.3284 6 20.5 6H19',
            stroke: 'currentColor'
          )
          s.path(
            d: 'M15 3L15 21',
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
