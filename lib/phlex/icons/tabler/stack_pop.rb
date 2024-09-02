# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class StackPop < Base
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
            s.path(d: 'M7 9.5l-3 1.5l8 4l8 -4l-3 -1.5')
            s.path(d: 'M4 15l8 4l8 -4')
            s.path(d: 'M12 11v-7')
            s.path(d: 'M9 7l3 -3l3 3')
          end
        end
      end
    end
  end
end
