# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class ArrowMergeBoth < Base
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
            s.path(d: 'M16 8l-4 -4l-4 4')
            s.path(d: 'M12 20v-16')
            s.path(d: 'M18 18c-4 -1.333 -6 -4.667 -6 -10')
            s.path(d: 'M6 18c4 -1.333 6 -4.667 6 -10')
          end
        end
      end
    end
  end
end
