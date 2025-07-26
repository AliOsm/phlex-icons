# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class Terminal < PhlexIcons::Iconoir::Base
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
            d: 'M13 17H20',
            stroke: 'currentColor',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M5 7L10 12L5 17',
            stroke: 'currentColor',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
        end
      end
    end
  end
end
