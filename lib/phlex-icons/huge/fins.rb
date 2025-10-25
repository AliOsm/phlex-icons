# frozen_string_literal: true

# rubocop:disable Layout/LineLength,Metrics/BlockLength
module PhlexIcons
  module Huge
    class Fins < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M8.4711 19.9634C10.8851 15.8356 11.4912 7.3524 10.6271 3.69484L9 4.5C9 4.5 7.76992 3 6.49953 3C5.22914 3 4 4.5 4 4.5L2.3727 3.69484C1.5086 7.35252 2.11482 15.8358 4.52945 19.9634C5.33792 21.3455 7.66279 21.3456 8.4711 19.9634Z',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M15.5289 4.03657C13.1149 8.1644 12.5088 16.6476 13.3729 20.3052L15 19.5C15 19.5 16.2301 21 17.5005 21C18.7709 21 20 19.5 20 19.5L21.6273 20.3052C22.4914 16.6475 21.8852 8.16425 19.4706 4.03657C18.6621 2.65454 16.3372 2.6544 15.5289 4.03657Z',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M6.5 17V16',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M17.5 8V7',
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
