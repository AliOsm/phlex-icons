# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class BuildingBank < Base
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
            s.path(d: 'M3 21l18 0')
            s.path(d: 'M3 10l18 0')
            s.path(d: 'M5 6l7 -3l7 3')
            s.path(d: 'M4 10l0 11')
            s.path(d: 'M20 10l0 11')
            s.path(d: 'M8 14l0 3')
            s.path(d: 'M12 14l0 3')
            s.path(d: 'M16 14l0 3')
          end
        end
      end
    end
  end
end
