# frozen_string_literal: true

module Phlex
  module Icons
    module Lucide
      class LampDesk < Base
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
            s.path(d: 'm14 5-3 3 2 7 8-8-7-2Z')
            s.path(d: 'm14 5-3 3-3-3 3-3 3 3Z')
            s.path(d: 'M9.5 6.5 4 12l3 6')
            s.path(d: 'M3 22v-2c0-1.1.9-2 2-2h4a2 2 0 0 1 2 2v2H3Z')
          end
        end
      end
    end
  end
end
