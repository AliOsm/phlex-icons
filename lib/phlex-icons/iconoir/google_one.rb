# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Iconoir
    class GoogleOne < PhlexIcons::Iconoir::Base
      def solid
        raise NotImplementedError
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
              'M11 5V19C11 20.1046 11.8954 21 13 21C14.1046 21 15 20.1046 15 19L15 5C15 3.89543 14.1046 3 13 3C11.8954 3 11 3.89543 11 5Z',
            stroke: 'currentColor',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M11.6396 3.52916L6.74732 8.17181C5.94609 8.93214 5.91294 10.198 6.67328 10.9993C7.43361 11.8005 8.69951 11.8336 9.50074 11.0733L14.3931 6.43066C15.1943 5.67033 15.2274 4.40443 14.4671 3.6032C13.7068 2.80198 12.4409 2.76883 11.6396 3.52916Z',
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
