# frozen_string_literal: true

# rubocop:disable Metrics/BlockLength
module PhlexIcons
  module Huge
    class HangingClock < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.circle(
            cx: '17.5',
            cy: '4.5',
            r: '1.5',
            stroke: 'currentColor',
            stroke_width: '1.5'
          )
          s.circle(
            cx: '17.5',
            cy: '15.5',
            r: '4.5',
            stroke: 'currentColor',
            stroke_width: '1.5'
          )
          s.path(
            d: 'M2 8H20',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'bevel'
          )
          s.path(
            d: 'M17.5 6V11',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'bevel'
          )
          s.path(
            d: 'M2 6V21',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'bevel'
          )
          s.path(
            d: 'M2 20C2 13.3726 7.37258 8 14 8',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'bevel'
          )
          s.path(
            d: 'M18.5 16.5L17.5 16V14',
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
# rubocop:enable Metrics/BlockLength
