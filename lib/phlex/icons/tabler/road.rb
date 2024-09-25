# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class Road < Base
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
            s.path(d: 'M4 19l4 -14')
            s.path(d: 'M16 5l4 14')
            s.path(d: 'M12 8v-2')
            s.path(d: 'M12 13v-2')
            s.path(d: 'M12 18v-2')
          end
        end
      end
    end
  end
end
