# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class FileCode2 < Base
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
            s.path(d: 'M10 12h-1v5h1')
            s.path(d: 'M14 12h1v5h-1')
            s.path(d: 'M14 3v4a1 1 0 0 0 1 1h4')
            s.path(
              d: 'M17 21h-10a2 2 0 0 1 -2 -2v-14a2 2 0 0 1 2 -2h7l5 5v11a2 2 0 0 1 -2 2z'
            )
          end
        end
      end
    end
  end
end
