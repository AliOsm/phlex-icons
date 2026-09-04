# frozen_string_literal: true

module PhlexIcons
  module Lucide
    class GitPullRequestClosed < Base
      def view_template
        svg(
          **attrs,
          xmlns: 'http://www.w3.org/2000/svg',
          viewbox: '0 0 24 24',
          fill: 'none',
          stroke: 'currentColor',
          stroke_width: '2',
          stroke_linecap: 'round',
          stroke_linejoin: 'round'
        ) do |s|
          s.path(d: 'm15.5 3.5 5 5')
          s.path(d: 'm15.5 8.5 5-5')
          s.path(d: 'M18 11.62V15')
          s.path(d: 'M6 9v12')
          s.circle(cx: '18', cy: '18', r: '3')
          s.circle(cx: '6', cy: '6', r: '3')
        end
      end
    end
  end
end
