# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class ArrowNarrowDown < Base
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
            s.path(d: 'M12 5l0 14')
            s.path(d: 'M16 15l-4 4')
            s.path(d: 'M8 15l4 4')
          end
        end
      end
    end
  end
end