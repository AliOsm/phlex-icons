# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class Plant < Base
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
            s.path(d: 'M7 15h10v4a2 2 0 0 1 -2 2h-6a2 2 0 0 1 -2 -2v-4z')
            s.path(d: 'M12 9a6 6 0 0 0 -6 -6h-3v2a6 6 0 0 0 6 6h3')
            s.path(d: 'M12 11a6 6 0 0 1 6 -6h3v1a6 6 0 0 1 -6 6h-3')
            s.path(d: 'M12 15l0 -6')
          end
        end
      end
    end
  end
end
