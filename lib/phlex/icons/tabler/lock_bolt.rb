# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class LockBolt < Base
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
            s.path(
              d: 'M13.5 21h-6.5a2 2 0 0 1 -2 -2v-6a2 2 0 0 1 2 -2h10a2 2 0 0 1 1.74 1.012'
            )
            s.path(d: 'M11 16a1 1 0 1 0 2 0a1 1 0 0 0 -2 0')
            s.path(d: 'M8 11v-4a4 4 0 1 1 8 0v4')
            s.path(d: 'M19 16l-2 3h4l-2 3')
          end
        end
      end
    end
  end
end
