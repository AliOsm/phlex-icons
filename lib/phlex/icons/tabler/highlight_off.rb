# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class HighlightOff < Base
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
                'M9 9l-6 6v4h4l6 -6m2 -2l2.503 -2.503a2.828 2.828 0 1 0 -4 -4l-2.497 2.497'
            )
            s.path(d: 'M12.5 5.5l4 4')
            s.path(d: 'M4.5 13.5l4 4')
            s.path(d: 'M19 15h2v2m-2 2h-6l3 -3')
            s.path(d: 'M3 3l18 18')
          end
        end
      end
    end
  end
end
