# frozen_string_literal: true

# rubocop:disable Layout/LineLength,Metrics/BlockLength,Metrics/MethodLength
module PhlexIcons
  module Iconoir
    class Crib < PhlexIcons::Iconoir::Base
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
            d: 'M3 5L3 21',
            stroke: 'currentColor',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(d: 'M3 16L21 16', stroke: 'currentColor', stroke_linejoin: 'round')
          s.path(d: 'M3 7L21 7', stroke: 'currentColor', stroke_linejoin: 'round')
          s.path(d: 'M18 16V7', stroke: 'currentColor', stroke_linejoin: 'round')
          s.path(d: 'M14 16V7', stroke: 'currentColor', stroke_linejoin: 'round')
          s.path(d: 'M10 16V7', stroke: 'currentColor', stroke_linejoin: 'round')
          s.path(d: 'M6 16L6 7', stroke: 'currentColor', stroke_linejoin: 'round')
          s.path(d: 'M3 19L21 19', stroke: 'currentColor', stroke_linejoin: 'round')
          s.path(
            d: 'M21 5L21 21',
            stroke: 'currentColor',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M21 5C21.5523 5 22 4.55228 22 4C22 3.44772 21.5523 3 21 3C20.4477 3 20 3.44772 20 4C20 4.55228 20.4477 5 21 5Z',
            stroke: 'currentColor',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M3 5C3.55228 5 4 4.55228 4 4C4 3.44772 3.55228 3 3 3C2.44772 3 2 3.44772 2 4C2 4.55228 2.44772 5 3 5Z',
            stroke: 'currentColor',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength,Metrics/BlockLength,Metrics/MethodLength
