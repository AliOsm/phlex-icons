# frozen_string_literal: true

# rubocop:disable Metrics/BlockLength
module PhlexIcons
  module Huge
    class ChartRelationship < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d: 'M11 5L18 5',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M10 10L14.5 14.5',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M5 11L5 18',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.circle(
            cx: '6.44444',
            cy: '6.44444',
            r: '4.44444',
            stroke: '#141B34',
            stroke_width: '1.5'
          )
          s.circle(cx: '5', cy: '20', r: '2', stroke: '#141B34', stroke_width: '1.5')
          s.circle(cx: '16', cy: '16', r: '2', stroke: '#141B34', stroke_width: '1.5')
          s.circle(cx: '20', cy: '5', r: '2', stroke: '#141B34', stroke_width: '1.5')
        end
      end
    end
  end
end
# rubocop:enable Metrics/BlockLength
