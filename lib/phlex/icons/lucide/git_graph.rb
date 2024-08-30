# frozen_string_literal: true

module Phlex
  module Icons
    module Lucide
      class GitGraph < Base
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
            s.path(d: 'M5 9v6')
            s.circle(cx: '5', cy: '18', r: '3')
            s.path(d: 'M12 3v18')
            s.circle(cx: '19', cy: '6', r: '3')
            s.path(d: 'M16 15.7A9 9 0 0 0 19 9')
          end
        end
      end
    end
  end
end
