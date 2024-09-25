# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class FileSymlink < Base
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
            s.path(d: 'M4 21v-4a3 3 0 0 1 3 -3h5')
            s.path(d: 'M9 17l3 -3l-3 -3')
            s.path(d: 'M14 3v4a1 1 0 0 0 1 1h4')
            s.path(d: 'M5 11v-6a2 2 0 0 1 2 -2h7l5 5v11a2 2 0 0 1 -2 2h-9.5')
          end
        end
      end
    end
  end
end
