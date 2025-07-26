# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class Industry < PhlexIcons::Iconoir::Base
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
              'M18 10C18 9 17 8 15 8C14.6978 8 14.355 8 14.0002 8C12.3434 8 11 6.65685 11 5V2',
            stroke: 'currentColor',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M18 21H21V12H18V16.5M18 21V16.5M18 21L3 21V17L6.5 14L10.5 16.5L14.5 14L18 16.5',
            stroke: 'currentColor',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M21 10C21 4 17 4 17 4C17 4 21 4.5 21 2',
            stroke: 'currentColor',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
        end
      end
    end
  end
end
