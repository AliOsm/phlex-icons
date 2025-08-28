# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Iconoir
    class ShortPants < PhlexIcons::Iconoir::Base
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
              'M12 16.8H18.9662C19.2706 16.8 19.5267 16.5721 19.5621 16.2698L20.9215 4.66983C20.9633 4.31323 20.6846 4 20.3256 4H3.65888C3.30539 4 3.02851 4.30406 3.0615 4.65601L4.449 19.456C4.47791 19.7643 4.73671 20 5.04638 20H11.4C11.7314 20 12 19.7314 12 19.4V12',
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
