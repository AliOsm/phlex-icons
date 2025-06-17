# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class UTurnArrowRight < PhlexIcons::Iconoir::Base
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
              'M16 14V8.00005C16 5.23862 13.7614 3 11 3C8.23858 3 6 5.23862 6 8.00005V21',
            stroke: 'currentColor',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M12 11C13.5621 12.5621 14.4379 13.4379 16 15C17.5621 13.4379 18.4379 12.5621 20 11',
            stroke: 'currentColor',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
        end
      end
    end
  end
end
