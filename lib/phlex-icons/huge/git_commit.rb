# frozen_string_literal: true

module PhlexIcons
  module Huge
    class GitCommit < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d: 'M12 3L12 8.5M12 21L12 15',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.circle(cx: '12', cy: '12', r: '3', stroke: '#141B34', stroke_width: '1.5')
        end
      end
    end
  end
end
