# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Iconoir
    class Pacman < PhlexIcons::Iconoir::Base
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
            d: 'M16 12L16.0111 12.01',
            stroke: 'currentColor',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M19 12L19.0111 12.01',
            stroke: 'currentColor',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M22 12L22.0111 12.01',
            stroke: 'currentColor',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M2 12C2 17.5228 6.47715 22 12 22C15.2712 22 18.1755 20.4293 20 18.001L12 12L20 5.99902C18.1755 3.57069 15.2712 2 12 2C6.47715 2 2 6.47715 2 12Z',
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
