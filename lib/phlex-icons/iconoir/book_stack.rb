# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class BookStack < PhlexIcons::Iconoir::Base
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
            d: 'M5 19.5V5C5 3.89543 5.89543 3 7 3H18.4C18.7314 3 19 3.26863 19 3.6V21',
            stroke: 'currentColor',
            stroke_linecap: 'round'
          )
          s.path(d: 'M9 7L15 7', stroke: 'currentColor', stroke_linecap: 'round')
          s.path(d: 'M6.5 15L19 15', stroke: 'currentColor', stroke_linecap: 'round')
          s.path(d: 'M6.5 18L19 18', stroke: 'currentColor', stroke_linecap: 'round')
          s.path(d: 'M6.5 21L19 21', stroke: 'currentColor', stroke_linecap: 'round')
          s.path(
            d: 'M6.5 18C5.5 18 5 17.3284 5 16.5C5 15.6716 5.5 15 6.5 15',
            stroke: 'currentColor',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M6.5 21C5.5 21 5 20.3284 5 19.5C5 18.6716 5.5 18 6.5 18',
            stroke: 'currentColor',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
        end
      end
    end
  end
end
