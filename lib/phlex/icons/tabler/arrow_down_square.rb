# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class ArrowDownSquare < Base
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
            s.path(d: 'M12 7v14')
            s.path(d: 'M9 18l3 3l3 -3')
            s.path(d: 'M14 3v4h-4v-4z')
          end
        end
      end
    end
  end
end
