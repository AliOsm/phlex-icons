# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class FileStack < Base
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
            s.path(d: 'M5 21h14')
            s.path(d: 'M5 18h14')
            s.path(d: 'M5 15h14')
          end
        end
      end
    end
  end
end
