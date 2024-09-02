# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class PencilOff < Base
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
                'M10 10l-6 6v4h4l6 -6m1.99 -1.99l2.504 -2.504a2.828 2.828 0 1 0 -4 -4l-2.5 2.5'
            )
            s.path(d: 'M13.5 6.5l4 4')
            s.path(d: 'M3 3l18 18')
          end
        end
      end
    end
  end
end
