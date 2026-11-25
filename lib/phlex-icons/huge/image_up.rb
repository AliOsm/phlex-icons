# frozen_string_literal: true

# rubocop:disable Layout/LineLength,Metrics/BlockLength
module PhlexIcons
  module Huge
    class ImageUp < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d: 'M18.75 15.5L18.75 21.5',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.circle(
            cx: '7.25',
            cy: '7.5',
            r: '1.5',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M21.2494 11C21.2417 7.18021 21.1423 5.17483 19.8588 3.89124C18.4675 2.5 16.2283 2.5 11.75 2.5C7.27166 2.5 5.03249 2.5 3.64124 3.89124C2.25 5.28249 2.25 7.52166 2.25 12C2.25 16.4783 2.25 18.7175 3.64124 20.1088C5.03249 21.5 7.27166 21.5 11.75 21.5C12.4731 21.5 13.1378 21.5 13.75 21.4941',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M14.7518 12.2394C11.0125 13.2304 7.97174 17.1177 5.16797 20.5',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M15.75 17.5C15.75 17.5 17.9595 14.5 18.75 14.5C19.5406 14.5 21.75 17.5 21.75 17.5',
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
