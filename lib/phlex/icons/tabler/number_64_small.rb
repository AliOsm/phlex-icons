# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class Number64Small < Base
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
            s.path(d: 'M14 8v3a1 1 0 0 0 1 1h3')
            s.path(d: 'M18 8v8')
            s.path(
              d:
                'M10 9a1 1 0 0 0 -1 -1h-2a1 1 0 0 0 -1 1v6a1 1 0 0 0 1 1h2a1 1 0 0 0 1 -1v-2a1 1 0 0 0 -1 -1h-3'
            )
          end
        end
      end
    end
  end
end
