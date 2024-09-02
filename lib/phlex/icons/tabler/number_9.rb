# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class Number9 < Base
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
            s.path(d: 'M16 8a4 4 0 1 0 -8 0v1a4 4 0 1 0 8 0')
            s.path(d: 'M8 16a4 4 0 1 0 8 0v-8')
          end
        end
      end
    end
  end
end
