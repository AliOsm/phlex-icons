# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class Armchair2 < Base
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
            s.path(d: 'M5 10v-4a3 3 0 0 1 3 -3h8a3 3 0 0 1 3 3v4')
            s.path(d: 'M16 15v-2a3 3 0 1 1 3 3v3h-14v-3a3 3 0 1 1 3 -3v2')
            s.path(d: 'M8 12h8')
            s.path(d: 'M7 19v2')
            s.path(d: 'M17 19v2')
          end
        end
      end
    end
  end
end
