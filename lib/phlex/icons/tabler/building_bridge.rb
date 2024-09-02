# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class BuildingBridge < Base
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
            s.path(d: 'M6 5l0 14')
            s.path(d: 'M18 5l0 14')
            s.path(d: 'M2 15l20 0')
            s.path(d: 'M3 8a7.5 7.5 0 0 0 3 -2a6.5 6.5 0 0 0 12 0a7.5 7.5 0 0 0 3 2')
            s.path(d: 'M12 10l0 5')
          end
        end
      end
    end
  end
end
