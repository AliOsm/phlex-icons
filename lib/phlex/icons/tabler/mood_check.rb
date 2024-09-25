# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class MoodCheck < Base
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
            s.path(d: 'M20.925 13.163a8.998 8.998 0 0 0 -8.925 -10.163a9 9 0 0 0 0 18')
            s.path(d: 'M9 10h.01')
            s.path(d: 'M15 10h.01')
            s.path(d: 'M9.5 15c.658 .64 1.56 1 2.5 1s1.842 -.36 2.5 -1')
            s.path(d: 'M15 19l2 2l4 -4')
          end
        end
      end
    end
  end
end
