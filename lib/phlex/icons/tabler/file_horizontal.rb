# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class FileHorizontal < Base
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
            s.path(d: 'M16 5v4a1 1 0 0 0 1 1h4')
            s.path(
              d: 'M3 7v10a2 2 0 0 0 2 2h14a2 2 0 0 0 2 -2v-7l-5 -5h-11a2 2 0 0 0 -2 2z'
            )
          end
        end
      end
    end
  end
end
