# frozen_string_literal: true

module Phlex
  module Icons
    module Lucide
      class AlignCenterVertical < Base
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
            s.path(d: 'M12 2v20')
            s.path(d: 'M8 10H4a2 2 0 0 1-2-2V6c0-1.1.9-2 2-2h4')
            s.path(d: 'M16 10h4a2 2 0 0 0 2-2V6a2 2 0 0 0-2-2h-4')
            s.path(d: 'M8 20H7a2 2 0 0 1-2-2v-2c0-1.1.9-2 2-2h1')
            s.path(d: 'M16 14h1a2 2 0 0 1 2 2v2a2 2 0 0 1-2 2h-1')
          end
        end
      end
    end
  end
end
