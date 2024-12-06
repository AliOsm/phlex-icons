# frozen_string_literal: true

module Phlex
  module Icons
    module Lucide
      class WavesLadder < Base
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
            s.path(d: 'M19 5a2 2 0 0 0-2 2v11')
            s.path(
              d:
                'M2 18c.6.5 1.2 1 2.5 1 2.5 0 2.5-2 5-2 2.6 0 2.4 2 5 2 2.5 0 2.5-2 5-2 1.3 0 1.9.5 2.5 1'
            )
            s.path(d: 'M7 13h10')
            s.path(d: 'M7 9h10')
            s.path(d: 'M9 5a2 2 0 0 0-2 2v11')
          end
        end
      end
    end
  end
end
