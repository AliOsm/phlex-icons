# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class MarkdownOff < Base
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
            s.path(d: 'M9 5h10a2 2 0 0 1 2 2v10')
            s.path(d: 'M19 19h-14a2 2 0 0 1 -2 -2v-10a2 2 0 0 1 1.85 -2')
            s.path(d: 'M7 15v-6l2 2l1 -1m1 1v4')
            s.path(d: 'M17.5 13.5l.5 -.5m-2 -1v-3')
            s.path(d: 'M3 3l18 18')
          end
        end
      end
    end
  end
end
