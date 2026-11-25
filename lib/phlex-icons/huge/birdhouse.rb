# frozen_string_literal: true

# rubocop:disable Layout/LineLength,Metrics/BlockLength
module PhlexIcons
  module Huge
    class Birdhouse < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d: 'M5.00003 7.00049L7.00003 18.0005M19 7.00049L17 18.0005',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.circle(
            cx: '12',
            cy: '9.00049',
            r: '2',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M12 14.3755V14.5005M12.25 14.5005C12.25 14.6386 12.1381 14.7505 12 14.7505C11.862 14.7505 11.75 14.6386 11.75 14.5005C11.75 14.3624 11.862 14.2505 12 14.2505C12.1381 14.2505 12.25 14.3624 12.25 14.5005Z',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M5.00003 18.0005H19',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M12 18.0005V22.0005',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M3 8.00048L10.2001 2.5998C10.7193 2.21031 11.3509 1.99976 12 1.99976C12.6491 1.99976 13.2807 2.21031 13.8 2.59981L21 8.00048',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength,Metrics/BlockLength
