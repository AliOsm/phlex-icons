# frozen_string_literal: true

# rubocop:disable Metrics/BlockLength
module PhlexIcons
  module Iconoir
    class FrameSimple < PhlexIcons::Iconoir::Base
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
            d: 'M4.9984 2H2V4.9984H4.9984V2Z',
            stroke: 'currentColor',
            stroke_miterlimit: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M4.9978 3.50098H18.998',
            stroke: 'currentColor',
            stroke_miterlimit: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M3.49878 4.99805V19',
            stroke: 'currentColor',
            stroke_miterlimit: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M20.4968 4.99951V19.0015',
            stroke: 'currentColor',
            stroke_miterlimit: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M4.9978 20.501H18.998',
            stroke: 'currentColor',
            stroke_miterlimit: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M4.9984 19H2V21.9984H4.9984V19Z',
            stroke: 'currentColor',
            stroke_miterlimit: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M21.9964 2.00195H18.998V5.00035H21.9964V2.00195Z',
            stroke: 'currentColor',
            stroke_miterlimit: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M21.9964 19.002H18.998V22.0004H21.9964V19.002Z',
            stroke: 'currentColor',
            stroke_miterlimit: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
        end
      end
    end
  end
end
# rubocop:enable Metrics/BlockLength
