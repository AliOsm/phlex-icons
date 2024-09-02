# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class RewindBackward15 < Base
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
            s.path(d: 'M8 20h2a1 1 0 0 0 1 -1v-1a1 1 0 0 0 -1 -1h-2v-3h3')
            s.path(d: 'M15 18a6 6 0 1 0 0 -12h-11')
            s.path(d: 'M5 14v6')
            s.path(d: 'M7 9l-3 -3l3 -3')
          end
        end
      end
    end
  end
end
