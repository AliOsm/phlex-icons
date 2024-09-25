# frozen_string_literal: true

module Phlex
  module Icons
    module Lucide
      class University < Base
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
            s.circle(cx: '12', cy: '10', r: '1')
            s.path(d: 'M22 20V8h-4l-6-4-6 4H2v12a2 2 0 0 0 2 2h16a2 2 0 0 0 2-2')
            s.path(d: 'M6 17v.01')
            s.path(d: 'M6 13v.01')
            s.path(d: 'M18 17v.01')
            s.path(d: 'M18 13v.01')
            s.path(d: 'M14 22v-5a2 2 0 0 0-2-2a2 2 0 0 0-2 2v5')
          end
        end
      end
    end
  end
end
