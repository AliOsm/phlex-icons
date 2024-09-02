# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class PhotoCirclePlus < Base
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
            s.path(d: 'M15 8h.01')
            s.path(
              d:
                'M20.964 12.806a9 9 0 0 0 -8.964 -9.806a9 9 0 0 0 -9 9a9 9 0 0 0 9.397 8.991'
            )
            s.path(d: 'M4 15l4 -4c.928 -.893 2.072 -.893 3 0l4 4')
            s.path(d: 'M14 14l1 -1c.928 -.893 2.072 -.893 3 0')
            s.path(d: 'M16 19.33h6')
            s.path(d: 'M19 16.33v6')
          end
        end
      end
    end
  end
end
