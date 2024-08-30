# frozen_string_literal: true

module Phlex
  module Icons
    module Lucide
      class Coins < Base
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
            s.circle(cx: '8', cy: '8', r: '6')
            s.path(d: 'M18.09 10.37A6 6 0 1 1 10.34 18')
            s.path(d: 'M7 6h1v4')
            s.path(d: 'm16.71 13.88.7.71-2.82 2.82')
          end
        end
      end
    end
  end
end
