# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class Run < Base
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
            s.path(d: 'M13 4m-1 0a1 1 0 1 0 2 0a1 1 0 1 0 -2 0')
            s.path(d: 'M4 17l5 1l.75 -1.5')
            s.path(d: 'M15 21l0 -4l-4 -3l1 -6')
            s.path(d: 'M7 12l0 -3l5 -1l3 3l3 1')
          end
        end
      end
    end
  end
end
