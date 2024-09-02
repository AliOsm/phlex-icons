# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class Menorah < Base
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
            s.path(d: 'M12 4v16')
            s.path(d: 'M8 4v2a4 4 0 1 0 8 0v-2')
            s.path(d: 'M4 4v2a8 8 0 1 0 16 0v-2')
            s.path(d: 'M10 20h4')
          end
        end
      end
    end
  end
end
