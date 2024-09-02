# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class Blender < Base
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
            s.path(
              d:
                'M9 10h-3a1 1 0 0 1 -1 -1v-4a1 1 0 0 1 1 -1h10.802a1 1 0 0 1 .984 1.179l-1.786 9.821'
            )
            s.path(d: 'M8 4l2 11')
            s.path(
              d:
                'M11 15h4a3 3 0 0 1 3 3v2a1 1 0 0 1 -1 1h-8a1 1 0 0 1 -1 -1v-2a3 3 0 0 1 3 -3z'
            )
            s.path(d: 'M12 4v-1h2v1')
            s.path(d: 'M13 18v.01')
          end
        end
      end
    end
  end
end
