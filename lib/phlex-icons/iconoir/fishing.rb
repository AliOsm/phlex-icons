# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Iconoir
    class Fishing < PhlexIcons::Iconoir::Base
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
              'M16 7C17.1046 7 18 6.10457 18 5C18 3.89543 17.1046 3 16 3C14.8954 3 14 3.89543 14 5C14 6.10457 14.8954 7 16 7ZM16 7C16 7 16 13.0948 16 17C16 23 6 23 6 17V13L8 15',
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
