# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class CodeDots < Base
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
            s.path(d: 'M15 12h.01')
            s.path(d: 'M12 12h.01')
            s.path(d: 'M9 12h.01')
            s.path(d: 'M6 19a2 2 0 0 1 -2 -2v-4l-1 -1l1 -1v-4a2 2 0 0 1 2 -2')
            s.path(d: 'M18 19a2 2 0 0 0 2 -2v-4l1 -1l-1 -1v-4a2 2 0 0 0 -2 -2')
          end
        end
      end
    end
  end
end
