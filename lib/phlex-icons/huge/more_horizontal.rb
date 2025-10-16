# frozen_string_literal: true

module PhlexIcons
  module Huge
    class MoreHorizontal < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d: 'M11.9959 12H12.0049',
            stroke: '#141B34',
            stroke_width: '2.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M17.9998 12H18.0088',
            stroke: '#141B34',
            stroke_width: '2.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M5.99981 12H6.00879',
            stroke: '#141B34',
            stroke_width: '2.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
        end
      end
    end
  end
end
