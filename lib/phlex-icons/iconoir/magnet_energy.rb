# frozen_string_literal: true

# rubocop:disable Metrics/BlockLength
module PhlexIcons
  module Iconoir
    class MagnetEnergy < PhlexIcons::Iconoir::Base
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
              'M5 9V15.7407C5 19.1976 8.13401 22 12 22C15.866 22 19 19.1976 19 15.7407V9',
            stroke: 'currentColor',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M5 9H8',
            stroke: 'currentColor',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M16 9H19',
            stroke: 'currentColor',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M14.0741 11.5V15.0606C14.0741 16.1317 13.1455 17 12 17C10.8545 17 9.9259 16.1317 9.9259 15.0606V11.5',
            stroke: 'currentColor',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(d: 'M10 13L5 13', stroke: 'currentColor', stroke_linejoin: 'round')
          s.path(d: 'M19 13L14 13', stroke: 'currentColor', stroke_linejoin: 'round')
          s.path(
            d: 'M11.6667 2L10 5H14L12.3333 8',
            stroke: 'currentColor',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
        end
      end
    end
  end
end
# rubocop:enable Metrics/BlockLength
