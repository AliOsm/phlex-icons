# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class Number10Small < Base
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
            s.path(d: 'M8 8h1v8')
            s.path(d: 'M14 10v4a2 2 0 1 0 4 0v-4a2 2 0 1 0 -4 0')
          end
        end
      end
    end
  end
end
