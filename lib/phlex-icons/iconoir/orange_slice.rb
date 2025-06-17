# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Iconoir
    class OrangeSlice < PhlexIcons::Iconoir::Base
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
              'M10.6125 10.1109L18.3906 2.33275C22.6864 6.62852 22.6864 13.5933 18.3906 17.8891C14.0949 22.1849 7.13004 22.1849 2.83428 17.8891L10.6125 10.1109ZM10.6125 10.1109L10.2589 18.2427M10.6125 10.1109H18.3906M10.6125 10.1109L15.9158 15.4142',
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
