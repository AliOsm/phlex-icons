# frozen_string_literal: true

module Phlex
  module Icons
    module Lucide
      class GitMerge < Base
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
            s.circle(cx: '18', cy: '18', r: '3')
            s.circle(cx: '6', cy: '6', r: '3')
            s.path(d: 'M6 21V9a9 9 0 0 0 9 9')
          end
        end
      end
    end
  end
end
