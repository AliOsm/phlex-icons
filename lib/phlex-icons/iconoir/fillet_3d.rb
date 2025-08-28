# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class Fillet3d < PhlexIcons::Iconoir::Base
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
            d: 'M2 20V16C2 8.26801 8.26801 2 16 2H20',
            stroke: 'currentColor',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M20.8388 20.8391H17.3033M20.8388 20.8391V17.3035M20.8388 20.8391L18 18.0003',
            stroke: 'currentColor',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M9 9L16 16',
            stroke: 'currentColor',
            stroke_linecap: 'round',
            stroke_linejoin: 'round',
            stroke_dasharray: '2 3'
          )
        end
      end
    end
  end
end
