# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class DevicesCheck < Base
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
            s.path(d: 'M13 15.5v-6.5a1 1 0 0 1 1 -1h6a1 1 0 0 1 1 1v4')
            s.path(d: 'M18 8v-3a1 1 0 0 0 -1 -1h-13a1 1 0 0 0 -1 1v12a1 1 0 0 0 1 1h7')
            s.path(d: 'M16 9h2')
            s.path(d: 'M15 19l2 2l4 -4')
          end
        end
      end
    end
  end
end
