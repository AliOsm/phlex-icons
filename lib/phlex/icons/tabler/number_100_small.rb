# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class Number100Small < Base
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
            s.path(d: 'M4 8h1v8')
            s.path(d: 'M9 10v4a2 2 0 1 0 4 0v-4a2 2 0 1 0 -4 0')
            s.path(d: 'M16 10v4a2 2 0 1 0 4 0v-4a2 2 0 1 0 -4 0')
          end
        end
      end
    end
  end
end
