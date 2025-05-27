# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class UTurnArrowLeft < PhlexIcons::Iconoir::Base
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
              'M8 14V8.00005C8 5.23862 10.2386 3 13 3C15.7614 3 18 5.23862 18 8.00005V21',
            stroke: 'currentColor',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M12 11C10.4379 12.5621 9.5621 13.4379 8 15C6.4379 13.4379 5.5621 12.5621 4 11',
            stroke: 'currentColor',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
        end
      end
    end
  end
end
