# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Iconoir
    class CardLock < PhlexIcons::Iconoir::Base
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
            d:
              'M22 9V7C22 5.89543 21.1046 5 20 5H4C2.89543 5 2 5.89543 2 7V17C2 18.1046 2.89543 19 4 19H14M22 9H6M22 9V13',
            stroke: 'currentColor',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M21.1667 18.5H21.4C21.7314 18.5 22 18.7686 22 19.1V21.4C22 21.7314 21.7314 22 21.4 22H17.6C17.2686 22 17 21.7314 17 21.4V19.1C17 18.7686 17.2686 18.5 17.6 18.5H17.8333M21.1667 18.5V16.75C21.1667 16.1667 20.8333 15 19.5 15C18.1667 15 17.8333 16.1667 17.8333 16.75V18.5M21.1667 18.5H17.8333',
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
