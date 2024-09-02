# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class CashOff < Base
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
              d: 'M13 9h6a2 2 0 0 1 2 2v6m-2 2h-10a2 2 0 0 1 -2 -2v-6a2 2 0 0 1 2 -2'
            )
            s.path(d: 'M12.582 12.59a2 2 0 0 0 2.83 2.826')
            s.path(d: 'M17 9v-2a2 2 0 0 0 -2 -2h-6m-4 0a2 2 0 0 0 -2 2v6a2 2 0 0 0 2 2h2')
            s.path(d: 'M3 3l18 18')
          end
        end
      end
    end
  end
end
