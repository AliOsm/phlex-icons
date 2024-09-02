# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class PlayCard < Base
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
                'M19 5v14a2 2 0 0 1 -2 2h-10a2 2 0 0 1 -2 -2v-14a2 2 0 0 1 2 -2h10a2 2 0 0 1 2 2z'
            )
            s.path(d: 'M8 6h.01')
            s.path(d: 'M16 18h.01')
            s.path(d: 'M12 16l-3 -4l3 -4l3 4z')
          end
        end
      end
    end
  end
end
