# frozen_string_literal: true

module Phlex
  module Icons
    module Lucide
      class GitPullRequestCreate < Base
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
            s.circle(cx: '6', cy: '6', r: '3')
            s.path(d: 'M6 9v12')
            s.path(d: 'M13 6h3a2 2 0 0 1 2 2v3')
            s.path(d: 'M18 15v6')
            s.path(d: 'M21 18h-6')
          end
        end
      end
    end
  end
end
