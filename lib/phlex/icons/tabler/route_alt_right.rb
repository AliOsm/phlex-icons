# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class RouteAltRight < Base
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
            s.path(d: 'M16 3h5v5')
            s.path(d: 'M8 3h-5v5')
            s.path(d: 'M21 3l-7.536 7.536a5 5 0 0 0 -1.464 3.534v6.93')
            s.path(d: 'M6 6.01v-.01')
            s.path(d: 'M8 8.02v-.01')
            s.path(d: 'M10 10v.01')
          end
        end
      end
    end
  end
end
