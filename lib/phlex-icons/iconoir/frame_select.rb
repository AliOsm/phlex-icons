# frozen_string_literal: true

# rubocop:disable Metrics/BlockLength,Metrics/MethodLength
module PhlexIcons
  module Iconoir
    class FrameSelect < PhlexIcons::Iconoir::Base
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
            d: 'M4.99854 3.50098H18.9987',
            stroke: 'currentColor',
            stroke_miterlimit: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M3.5 4.99854V19.0005',
            stroke: 'currentColor',
            stroke_miterlimit: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M20.4978 5V19.002',
            stroke: 'currentColor',
            stroke_miterlimit: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M4.99854 20.501H18.9987',
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
            d: 'M21.9974 2.00195H18.999V5.00035H21.9974V2.00195Z',
            stroke: 'currentColor',
            stroke_miterlimit: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M21.9974 19.002H18.999V22.0004H21.9974V19.002Z',
            stroke: 'currentColor',
            stroke_miterlimit: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            fill_rule: 'evenodd',
            clip_rule: 'evenodd',
            d:
              'M10.9966 15.002L7.99658 8.00195L14.9966 11.002L11.9986 12.0009L10.9966 15.002Z',
            stroke: 'currentColor',
            stroke_miterlimit: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            fill_rule: 'evenodd',
            clip_rule: 'evenodd',
            d: 'M11.999 12.002L14.997 15.002L11.999 12.002Z',
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
# rubocop:enable Metrics/BlockLength,Metrics/MethodLength
