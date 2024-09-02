# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module Phlex
  module Icons
    module Tabler
      class FileTypeJsx < Base
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
            s.path(d: 'M14 3v4a1 1 0 0 0 1 1h4')
            s.path(d: 'M5 12v-7a2 2 0 0 1 2 -2h7l5 5v4')
            s.path(d: 'M4 15h3v4.5a1.5 1.5 0 0 1 -3 0')
            s.path(
              d:
                'M10 20.25c0 .414 .336 .75 .75 .75h1.25a1 1 0 0 0 1 -1v-1a1 1 0 0 0 -1 -1h-1a1 1 0 0 1 -1 -1v-1a1 1 0 0 1 1 -1h1.25a.75 .75 0 0 1 .75 .75'
            )
            s.path(d: 'M16 15l4 6')
            s.path(d: 'M16 21l4 -6')
          end
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
