# frozen_string_literal: true

module PhlexIcons
  module Huge
    class GitPullRequestClosed < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d: 'M6 8L6 16',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M18 11L18 16',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.circle(cx: '6', cy: '18', r: '2', stroke: '#141B34', stroke_width: '1.5')
          s.circle(cx: '6', cy: '6', r: '2', stroke: '#141B34', stroke_width: '1.5')
          s.circle(cx: '18', cy: '18', r: '2', stroke: '#141B34', stroke_width: '1.5')
          s.path(
            d: 'M20 4L18 6M18 6L16 8M18 6L20 8M18 6L16 4',
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
