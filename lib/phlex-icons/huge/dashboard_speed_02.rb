# frozen_string_literal: true

module PhlexIcons
  module Huge
    class DashboardSpeed02 < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.circle(cx: '12', cy: '18', r: '3', stroke: '#141B34', stroke_width: '1.5')
          s.path(
            d: 'M12 15V10',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
          s.path(
            d: 'M22 13C22 7.47715 17.5228 3 12 3C6.47715 3 2 7.47715 2 13',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
        end
      end
    end
  end
end
