# frozen_string_literal: true

module Phlex
  module Icons
    module Lucide
      class Music4 < Base
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
            s.path(d: 'M9 18V5l12-2v13')
            s.path(d: 'm9 9 12-2')
            s.circle(cx: '6', cy: '18', r: '3')
            s.circle(cx: '18', cy: '16', r: '3')
          end
        end
      end
    end
  end
end
