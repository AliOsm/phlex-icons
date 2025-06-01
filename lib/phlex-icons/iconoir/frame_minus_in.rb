# frozen_string_literal: true

# rubocop:disable Metrics/BlockLength,Metrics/MethodLength
module PhlexIcons
  module Iconoir
    class FrameMinusIn < PhlexIcons::Iconoir::Base
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
            d: 'M4.99854 3.50049H18.9987',
            stroke: 'currentColor',
            stroke_miterlimit: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M3.5 4.99805V19',
            stroke: 'currentColor',
            stroke_miterlimit: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M20.4978 4.99951V19.0015',
            stroke: 'currentColor',
            stroke_miterlimit: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M4.99854 20.5005H18.9987',
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
            d: 'M21.9974 2.00098H18.999V4.99938H21.9974V2.00098Z',
            stroke: 'currentColor',
            stroke_miterlimit: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M21.9974 19.001H18.999V21.9994H21.9974V19.001Z',
            stroke: 'currentColor',
            stroke_miterlimit: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M9 12H15',
            stroke: 'currentColor',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
        end
      end
    end
  end
end
# rubocop:enable Metrics/BlockLength,Metrics/MethodLength
