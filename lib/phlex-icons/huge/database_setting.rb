# frozen_string_literal: true

# rubocop:disable Layout/LineLength,Metrics/BlockLength
module PhlexIcons
  module Huge
    class DatabaseSetting < Base
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
            d: 'M3 12C3 13.5299 6.05369 14.7923 10 14.9768',
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
            d: 'M11 22C6.58172 22 3 20.6569 3 19V5M19 5V11',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M17 20.7143V22M17 20.7143C15.8432 20.7143 14.8241 20.1461 14.2263 19.2833M17 20.7143C18.1568 20.7143 19.1759 20.1461 19.7737 19.2833M17 14.2857C18.1569 14.2857 19.1761 14.854 19.7738 15.7169M17 14.2857C15.8431 14.2857 14.8239 14.854 14.2262 15.7169M17 14.2857V13M21 14.9286L19.7738 15.7169M13.0004 20.0714L14.2263 19.2833M13 14.9286L14.2262 15.7169M20.9996 20.0714L19.7737 19.2833M19.7738 15.7169C20.1273 16.2271 20.3333 16.8403 20.3333 17.5C20.3333 18.1597 20.1272 18.773 19.7737 19.2833M14.2262 15.7169C13.8727 16.2271 13.6667 16.8403 13.6667 17.5C13.6667 18.1597 13.8728 18.773 14.2263 19.2833',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength,Metrics/BlockLength
