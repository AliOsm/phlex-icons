# frozen_string_literal: true

module Phlex
  module Icons
    module Lucide
      class ServerOff < Base
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
            s.path(d: 'M7 2h13a2 2 0 0 1 2 2v4a2 2 0 0 1-2 2h-5')
            s.path(d: 'M10 10 2.5 2.5C2 2 2 2.5 2 5v3a2 2 0 0 0 2 2h6z')
            s.path(d: 'M22 17v-1a2 2 0 0 0-2-2h-1')
            s.path(d: 'M4 14a2 2 0 0 0-2 2v4a2 2 0 0 0 2 2h16.5l1-.5.5.5-8-8H4z')
            s.path(d: 'M6 18h.01')
            s.path(d: 'm2 2 20 20')
          end
        end
      end
    end
  end
end
