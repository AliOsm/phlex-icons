# frozen_string_literal: true

module PhlexIcons
  module Huge
    class FirstBracket < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d: 'M6 3C3.58901 4.93486 2 8.24345 2 12C2 15.7565 3.58901 19.0651 6 21',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M18 3C20.411 4.93486 22 8.24345 22 12C22 15.7565 20.411 19.0651 18 21',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
        end
      end
    end
  end
end
