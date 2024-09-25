# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class BuildingArch < Base
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
            s.path(d: 'M4 21v-15a2 2 0 0 1 2 -2h12a2 2 0 0 1 2 2v15')
            s.path(d: 'M9 21v-8a3 3 0 0 1 6 0v8')
          end
        end
      end
    end
  end
end
