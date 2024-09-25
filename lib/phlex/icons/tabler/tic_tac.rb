# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class TicTac < Base
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
            s.path(d: 'M6 6m-2 0a2 2 0 1 0 4 0a2 2 0 1 0 -4 0')
            s.path(d: 'M3 12h18')
            s.path(d: 'M12 3v18')
            s.path(d: 'M4 16l4 4')
            s.path(d: 'M4 20l4 -4')
            s.path(d: 'M16 4l4 4')
            s.path(d: 'M16 8l4 -4')
            s.path(d: 'M18 18m-2 0a2 2 0 1 0 4 0a2 2 0 1 0 -4 0')
          end
        end
      end
    end
  end
end
