# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class ChristmasTree < Base
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
            s.path(d: 'M12 3l4 4l-2 1l4 4l-3 1l4 4h-14l4 -4l-3 -1l4 -4l-2 -1z')
            s.path(d: 'M14 17v3a1 1 0 0 1 -1 1h-2a1 1 0 0 1 -1 -1v-3')
          end
        end
      end
    end
  end
end
