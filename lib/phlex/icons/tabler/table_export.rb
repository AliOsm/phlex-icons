# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class TableExport < Base
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
              d: 'M12.5 21h-7.5a2 2 0 0 1 -2 -2v-14a2 2 0 0 1 2 -2h14a2 2 0 0 1 2 2v7.5'
            )
            s.path(d: 'M3 10h18')
            s.path(d: 'M10 3v18')
            s.path(d: 'M16 19h6')
            s.path(d: 'M19 16l3 3l-3 3')
          end
        end
      end
    end
  end
end
