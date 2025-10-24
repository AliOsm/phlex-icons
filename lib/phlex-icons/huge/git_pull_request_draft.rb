# frozen_string_literal: true

# rubocop:disable Metrics/BlockLength
module PhlexIcons
  module Huge
    class GitPullRequestDraft < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d: 'M6 8L6 16',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.circle(
            cx: '6',
            cy: '18',
            r: '2',
            stroke: 'currentColor',
            stroke_width: '1.5'
          )
          s.circle(
            cx: '6',
            cy: '6',
            r: '2',
            stroke: 'currentColor',
            stroke_width: '1.5'
          )
          s.circle(
            cx: '18',
            cy: '18',
            r: '2',
            stroke: 'currentColor',
            stroke_width: '1.5'
          )
          s.path(
            d: 'M18 11H18.009M18 6H18.009',
            stroke: 'currentColor',
            stroke_width: '2',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
        end
      end
    end
  end
end
# rubocop:enable Metrics/BlockLength
