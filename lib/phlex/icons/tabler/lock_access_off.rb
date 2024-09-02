# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class LockAccessOff < Base
        def filled
          raise NotImplementedError
        end

        def outline
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
            s.path(d: 'M4 8v-2c0 -.554 .225 -1.055 .588 -1.417')
            s.path(d: 'M4 16v2a2 2 0 0 0 2 2h2')
            s.path(d: 'M16 4h2a2 2 0 0 1 2 2v2')
            s.path(d: 'M16 20h2c.55 0 1.05 -.222 1.41 -.582')
            s.path(
              d:
                'M15 11a1 1 0 0 1 1 1m-.29 3.704a1 1 0 0 1 -.71 .296h-6a1 1 0 0 1 -1 -1v-3a1 1 0 0 1 1 -1h2'
            )
            s.path(d: 'M10 11v-1m1.182 -2.826a2 2 0 0 1 2.818 1.826v1')
            s.path(d: 'M3 3l18 18')
          end
        end
      end
    end
  end
end
