# frozen_string_literal: true

# rubocop:disable Layout/LineLength,Metrics/BlockLength
module PhlexIcons
  module Huge
    class Surprise < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.circle(
            cx: '12',
            cy: '12',
            r: '10',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.ellipse(
            cx: '12',
            cy: '15.5',
            rx: '2',
            ry: '2.5',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M16.125 8.387V8.91649M7.875 8.387V8.91649M8.25 8.75C8.25 8.33579 8.08211 8 7.875 8C7.66789 8 7.5 8.33579 7.5 8.75C7.5 9.16421 7.66789 9.5 7.875 9.5C8.08211 9.5 8.25 9.16421 8.25 8.75ZM16.5 8.75C16.5 8.33579 16.3321 8 16.125 8C15.9179 8 15.75 8.33579 15.75 8.75C15.75 9.16421 15.9179 9.5 16.125 9.5C16.3321 9.5 16.5 9.16421 16.5 8.75Z',
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
