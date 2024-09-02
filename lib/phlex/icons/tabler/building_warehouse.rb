# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class BuildingWarehouse < Base
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
            s.path(d: 'M3 21v-13l9 -4l9 4v13')
            s.path(d: 'M13 13h4v8h-10v-6h6')
            s.path(d: 'M13 21v-9a1 1 0 0 0 -1 -1h-2a1 1 0 0 0 -1 1v3')
          end
        end
      end
    end
  end
end
