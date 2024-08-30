# frozen_string_literal: true

module Phlex
  module Icons
    module Lucide
      class GitPullRequestCreateArrow < Base
        def view_template
          svg(
            class: classes,
            xmlns: 'http://www.w3.org/2000/svg',
            viewbox: '0 0 24 24',
            fill: 'none',
            stroke: 'currentColor',
            stroke_width: '2',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          ) do |s|
            s.circle(cx: '5', cy: '6', r: '3')
            s.path(d: 'M5 9v12')
            s.path(d: 'm15 9-3-3 3-3')
            s.path(d: 'M12 6h5a2 2 0 0 1 2 2v3')
            s.path(d: 'M19 15v6')
            s.path(d: 'M22 18h-6')
          end
        end
      end
    end
  end
end
