# frozen_string_literal: true

# rubocop:disable Layout/LineLength,Metrics/BlockLength
module PhlexIcons
  module Huge
    class RadioTower < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.circle(
            cx: '11.9922',
            cy: '8.65723',
            r: '2',
            stroke: 'currentColor',
            stroke_width: '1.5'
          )
          s.circle(
            cx: '11.9922',
            cy: '8.65723',
            r: '2',
            stroke: 'currentColor',
            stroke_width: '1.5'
          )
          s.path(
            d:
              'M15.5277 12.1931C17.4803 10.2405 17.4803 7.07469 15.5277 5.12207M8.45665 12.1931C6.50403 10.2405 6.50403 7.07469 8.45665 5.12207',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
          s.path(
            d:
              'M15.5277 12.1931C17.4803 10.2405 17.4803 7.07469 15.5277 5.12207M8.45665 12.1931C6.50403 10.2405 6.50403 7.07469 8.45665 5.12207',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
          s.path(
            d:
              'M17.649 14.3137C20.7732 11.1895 20.7732 6.12419 17.649 3M6.33533 14.3137C3.21114 11.1895 3.21114 6.12419 6.33533 3',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
          s.path(
            d:
              'M17.649 14.3137C20.7732 11.1895 20.7732 6.12419 17.649 3M6.33533 14.3137C3.21114 11.1895 3.21114 6.12419 6.33533 3',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
          s.path(
            d: 'M11.9922 11V21M8.49219 21H15.4922',
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
