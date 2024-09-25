# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class Spider < Base
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
            s.path(d: 'M5 4v2l5 5')
            s.path(d: 'M2.5 9.5l1.5 1.5h6')
            s.path(d: 'M4 19v-2l6 -6')
            s.path(d: 'M19 4v2l-5 5')
            s.path(d: 'M21.5 9.5l-1.5 1.5h-6')
            s.path(d: 'M20 19v-2l-6 -6')
            s.path(d: 'M12 15m-4 0a4 4 0 1 0 8 0a4 4 0 1 0 -8 0')
            s.path(d: 'M12 9m-2 0a2 2 0 1 0 4 0a2 2 0 1 0 -4 0')
          end
        end
      end
    end
  end
end
