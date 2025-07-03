# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Iconoir
    class MapsArrow < PhlexIcons::Iconoir::Base
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
              'M3.68478 18.7826L11.5642 4.77473C11.7554 4.43491 12.2446 4.43491 12.4358 4.77473L20.3152 18.7826C20.5454 19.1918 20.1357 19.6639 19.6982 19.4937L12.1812 16.5705C12.0647 16.5251 11.9353 16.5251 11.8188 16.5705L4.30179 19.4937C3.86426 19.6639 3.45463 19.1918 3.68478 18.7826Z',
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
