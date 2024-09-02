# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class CircuitGround < Base
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
            s.path(d: 'M12 13v-8')
            s.path(d: 'M4 13h16')
            s.path(d: 'M7 16h10')
            s.path(d: 'M10 19h4')
          end
        end
      end
    end
  end
end
