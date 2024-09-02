# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class RewindForward50 < Base
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
            s.path(d: 'M5.007 16.478a6 6 0 0 1 3.993 -10.478h11')
            s.path(d: 'M15 15.5v3a1.5 1.5 0 0 0 3 0v-3a1.5 1.5 0 0 0 -3 0z')
            s.path(d: 'M17 9l3 -3l-3 -3')
            s.path(d: 'M9 20h1.5a1.5 1.5 0 0 0 0 -3h-1.5v-3h3')
          end
        end
      end
    end
  end
end
