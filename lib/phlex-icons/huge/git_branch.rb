# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Huge
    class GitBranch < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M7 19H13C15.8284 19 17.2426 19 18.1213 18.1213C19 17.2426 19 15.8284 19 13V10M19 10C19.7002 10 21.0085 11.9943 21.5 12.5M19 10C18.2998 10 16.9915 11.9943 16.5 12.5',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M5 7L5 17',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.circle(cx: '5', cy: '5', r: '2', stroke: '#141B34', stroke_width: '1.5')
          s.circle(cx: '19', cy: '5', r: '2', stroke: '#141B34', stroke_width: '1.5')
          s.circle(cx: '5', cy: '19', r: '2', stroke: '#141B34', stroke_width: '1.5')
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
