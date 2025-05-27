# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class AngleTool < PhlexIcons::Iconoir::Base
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
            d: 'M3 21L3 3L9 3V15L21 15V21H3Z',
            stroke: 'currentColor',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(d: 'M13 19V21', stroke: 'currentColor', stroke_linecap: 'round')
          s.path(d: 'M9 19V21', stroke: 'currentColor', stroke_linecap: 'round')
          s.path(d: 'M3 7H5', stroke: 'currentColor', stroke_linecap: 'round')
          s.path(d: 'M3 11H5', stroke: 'currentColor', stroke_linecap: 'round')
          s.path(d: 'M3 15H5', stroke: 'currentColor', stroke_linecap: 'round')
          s.path(d: 'M17 19V21', stroke: 'currentColor', stroke_linecap: 'round')
        end
      end
    end
  end
end
