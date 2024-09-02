# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class TextSize < Base
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
            s.path(d: 'M3 7v-2h13v2')
            s.path(d: 'M10 5v14')
            s.path(d: 'M12 19h-4')
            s.path(d: 'M15 13v-1h6v1')
            s.path(d: 'M18 12v7')
            s.path(d: 'M17 19h2')
          end
        end
      end
    end
  end
end
