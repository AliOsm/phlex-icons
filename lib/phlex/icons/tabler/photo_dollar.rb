# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class PhotoDollar < Base
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
            s.path(d: 'M15 8h.01')
            s.path(d: 'M13 21h-7a3 3 0 0 1 -3 -3v-12a3 3 0 0 1 3 -3h12a3 3 0 0 1 3 3v4.5')
            s.path(d: 'M3 16l5 -5c.928 -.893 2.072 -.893 3 0l2.5 2.5')
            s.path(d: 'M21 15h-2.5a1.5 1.5 0 0 0 0 3h1a1.5 1.5 0 0 1 0 3h-2.5')
            s.path(d: 'M19 21v1m0 -8v1')
          end
        end
      end
    end
  end
end
