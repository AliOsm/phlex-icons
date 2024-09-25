# frozen_string_literal: true

module Phlex
  module Icons
    module Lucide
      class SwitchCamera < Base
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
            s.path(d: 'M11 19H4a2 2 0 0 1-2-2V7a2 2 0 0 1 2-2h5')
            s.path(d: 'M13 5h7a2 2 0 0 1 2 2v10a2 2 0 0 1-2 2h-5')
            s.circle(cx: '12', cy: '12', r: '3')
            s.path(d: 'm18 22-3-3 3-3')
            s.path(d: 'm6 2 3 3-3 3')
          end
        end
      end
    end
  end
end
