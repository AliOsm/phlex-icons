# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class BallpenOff < Base
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
            s.path(d: 'M14 6l7 7l-2 2')
            s.path(d: 'M10 10l-4.172 4.172a2.828 2.828 0 1 0 4 4l4.172 -4.172')
            s.path(
              d:
                'M16 12l4.414 -4.414a2 2 0 0 0 0 -2.829l-1.171 -1.171a2 2 0 0 0 -2.829 0l-4.414 4.414'
            )
            s.path(d: 'M4 20l1.768 -1.768')
            s.path(d: 'M3 3l18 18')
          end
        end
      end
    end
  end
end
