# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class MessageLanguage < Base
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
            s.path(
              d: 'M4 21v-13a3 3 0 0 1 3 -3h10a3 3 0 0 1 3 3v6a3 3 0 0 1 -3 3h-9l-4 4'
            )
            s.path(d: 'M10 14v-4a2 2 0 1 1 4 0v4')
            s.path(d: 'M14 12h-4')
          end
        end
      end
    end
  end
end
