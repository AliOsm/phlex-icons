# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class PageBreak < Base
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
            s.path(d: 'M19 18v1a2 2 0 0 1 -2 2h-10a2 2 0 0 1 -2 -2v-1')
            s.path(d: 'M3 14h3m4.5 0h3m4.5 0h3')
            s.path(d: 'M5 10v-5a2 2 0 0 1 2 -2h7l5 5v2')
          end
        end
      end
    end
  end
end
