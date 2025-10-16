# frozen_string_literal: true

# rubocop:disable Metrics/BlockLength
module PhlexIcons
  module Huge
    class Database02 < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.ellipse(
            cx: '12',
            cy: '5',
            rx: '8',
            ry: '3',
            stroke: '#141B34',
            stroke_width: '1.5'
          )
          s.path(
            d: 'M20 12C20 13.6569 16.4183 15 12 15C7.58172 15 4 13.6569 4 12',
            stroke: '#141B34',
            stroke_width: '1.5'
          )
          s.path(
            d: 'M20 5V19C20 20.6569 16.4183 22 12 22C7.58172 22 4 20.6569 4 19V5',
            stroke: '#141B34',
            stroke_width: '1.5'
          )
          s.path(
            d: 'M8 8V10',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
          s.path(
            d: 'M8 15V17',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
        end
      end
    end
  end
end
# rubocop:enable Metrics/BlockLength
