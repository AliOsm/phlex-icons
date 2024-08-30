# frozen_string_literal: true

module Phlex
  module Icons
    module Lucide
      class ServerCog < Base
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
            s.circle(cx: '12', cy: '12', r: '3')
            s.path(
              d:
                'M4.5 10H4a2 2 0 0 1-2-2V4a2 2 0 0 1 2-2h16a2 2 0 0 1 2 2v4a2 2 0 0 1-2 2h-.5'
            )
            s.path(
              d:
                'M4.5 14H4a2 2 0 0 0-2 2v4a2 2 0 0 0 2 2h16a2 2 0 0 0 2-2v-4a2 2 0 0 0-2-2h-.5'
            )
            s.path(d: 'M6 6h.01')
            s.path(d: 'M6 18h.01')
            s.path(d: 'm15.7 13.4-.9-.3')
            s.path(d: 'm9.2 10.9-.9-.3')
            s.path(d: 'm10.6 15.7.3-.9')
            s.path(d: 'm13.6 15.7-.4-1')
            s.path(d: 'm10.8 9.3-.4-1')
            s.path(d: 'm8.3 13.6 1-.4')
            s.path(d: 'm14.7 10.8 1-.4')
            s.path(d: 'm13.4 8.3-.3.9')
          end
        end
      end
    end
  end
end
