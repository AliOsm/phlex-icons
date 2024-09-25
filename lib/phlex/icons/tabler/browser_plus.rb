# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class BrowserPlus < Base
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
            s.path(
              d:
                'M4 4m0 1a1 1 0 0 1 1 -1h14a1 1 0 0 1 1 1v14a1 1 0 0 1 -1 1h-14a1 1 0 0 1 -1 -1z'
            )
            s.path(d: 'M4 8h16')
            s.path(d: 'M8 4v4')
            s.path(d: 'M10 14h4')
            s.path(d: 'M12 12v4')
          end
        end
      end
    end
  end
end
