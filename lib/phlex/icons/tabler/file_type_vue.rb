# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class FileTypeVue < Base
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
            s.path(d: 'M14 3v4a1 1 0 0 0 1 1h4')
            s.path(d: 'M5 12v-7a2 2 0 0 1 2 -2h7l5 5v4')
            s.path(d: 'M4 15l2 6l2 -6')
            s.path(d: 'M11 15v4.5a1.5 1.5 0 0 0 3 0v-4.5')
            s.path(d: 'M20 15h-3v6h3')
            s.path(d: 'M17 18h2')
          end
        end
      end
    end
  end
end
