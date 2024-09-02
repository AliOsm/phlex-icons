# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class MathCtg < Base
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
            s.path(d: 'M10 8h4')
            s.path(d: 'M21 8h-2a2 2 0 0 0 -2 2v4a2 2 0 0 0 2 2h2v-4h-1')
            s.path(d: 'M12 8v8')
            s.path(d: 'M7 10a2 2 0 1 0 -4 0v4a2 2 0 1 0 4 0')
          end
        end
      end
    end
  end
end
