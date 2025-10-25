# frozen_string_literal: true

# rubocop:disable Layout/LineLength,Metrics/BlockLength
module PhlexIcons
  module Huge
    class DatabaseExport < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.ellipse(
            cx: '11',
            cy: '5',
            rx: '8',
            ry: '3',
            stroke: 'currentColor',
            stroke_width: '1.5'
          )
          s.path(
            d: 'M6 10.8418C6.60158 11.0226 7.27434 11.1716 8 11.2817',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
          s.path(
            d: 'M11 15C6.58172 15 3 13.6569 3 12',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
          s.path(
            d: 'M6 17.8418C6.60158 18.0226 7.27434 18.1716 8 18.2817',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
          s.path(
            d: 'M11 22C6.58172 22 3 20.6569 3 19V5M19 5V12',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M19 16.6735L17.8258 15.1869C17.2008 14.3956 16.8883 14 16.5 14C16.1117 14 15.7992 14.3956 15.1742 15.1869L14 16.6735M16.5 14.0872V22',
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
