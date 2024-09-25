# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class ClipboardSmile < Base
        def filled
          raise NotImplementedError
        end

        def outline
          svg(
            **attrs,
            xmlns: 'http://www.w3.org/2000/svg',
            viewbox: '0 0 24 24',
            fill: 'none',
            stroke: 'currentColor',
            stroke_width: '2',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          ) do |s|
            s.path(d: 'M10 13h.01')
            s.path(d: 'M14 13h.01')
            s.path(d: 'M10 16a3.5 3.5 0 0 0 4 0')
            s.path(
              d:
                'M9 5h-2a2 2 0 0 0 -2 2v12a2 2 0 0 0 2 2h10a2 2 0 0 0 2 -2v-12a2 2 0 0 0 -2 -2h-2'
            )
            s.path(
              d: 'M9 5a2 2 0 0 1 2 -2h2a2 2 0 0 1 2 2a2 2 0 0 1 -2 2h-2a2 2 0 0 1 -2 -2z'
            )
          end
        end
      end
    end
  end
end
