# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class DoorOff < Base
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
            s.path(d: 'M3 21h18')
            s.path(d: 'M6 21v-15')
            s.path(d: 'M7.18 3.175c.25 -.112 .528 -.175 .82 -.175h8a2 2 0 0 1 2 2v9')
            s.path(d: 'M18 18v3')
            s.path(d: 'M3 3l18 18')
          end
        end
      end
    end
  end
end
