# frozen_string_literal: true

module Phlex
  module Icons
    module Lucide
      class MessageSquareDot < Base
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
            s.path(d: 'M11.7 3H5a2 2 0 0 0-2 2v16l4-4h12a2 2 0 0 0 2-2v-2.7')
            s.circle(cx: '18', cy: '6', r: '3')
          end
        end
      end
    end
  end
end
