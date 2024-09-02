# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class ColumnRemove < Base
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
            s.path(
              d:
                'M6 4h4a1 1 0 0 1 1 1v14a1 1 0 0 1 -1 1h-4a1 1 0 0 1 -1 -1v-14a1 1 0 0 1 1 -1z'
            )
            s.path(d: 'M16 10l4 4')
            s.path(d: 'M16 14l4 -4')
          end
        end
      end
    end
  end
end
