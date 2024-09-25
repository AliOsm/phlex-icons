# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class EyeClosed < Base
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
            s.path(d: 'M21 9c-2.4 2.667 -5.4 4 -9 4c-3.6 0 -6.6 -1.333 -9 -4')
            s.path(d: 'M3 15l2.5 -3.8')
            s.path(d: 'M21 14.976l-2.492 -3.776')
            s.path(d: 'M9 17l.5 -4')
            s.path(d: 'M15 17l-.5 -4')
          end
        end
      end
    end
  end
end
