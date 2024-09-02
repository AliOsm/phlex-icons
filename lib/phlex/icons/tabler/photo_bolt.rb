# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class PhotoBolt < Base
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
            s.path(
              d: 'M13.5 21h-7.5a3 3 0 0 1 -3 -3v-12a3 3 0 0 1 3 -3h12a3 3 0 0 1 3 3v6.5'
            )
            s.path(d: 'M3 16l5 -5c.928 -.893 2.072 -.893 3 0l4 4')
            s.path(d: 'M14 14l1 -1c.669 -.643 1.45 -.823 2.18 -.54')
            s.path(d: 'M19 16l-2 3h4l-2 3')
          end
        end
      end
    end
  end
end
