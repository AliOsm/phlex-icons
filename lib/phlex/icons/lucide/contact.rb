# frozen_string_literal: true

module Phlex
  module Icons
    module Lucide
      class Contact < Base
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
            s.path(d: 'M16 2v2')
            s.path(d: 'M7 22v-2a2 2 0 0 1 2-2h6a2 2 0 0 1 2 2v2')
            s.path(d: 'M8 2v2')
            s.circle(cx: '12', cy: '11', r: '3')
            s.rect(x: '3', y: '4', width: '18', height: '18', rx: '2')
          end
        end
      end
    end
  end
end
