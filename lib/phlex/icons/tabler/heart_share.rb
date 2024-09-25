# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class HeartShare < Base
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
              d:
                'M19.5 12.572l-.468 .464m-6.077 6.019l-.955 .945l-7.5 -7.428a5 5 0 1 1 7.5 -6.566a5 5 0 1 1 7.5 6.572'
            )
            s.path(d: 'M16 22l5 -5')
            s.path(d: 'M21 21.5v-4.5h-4.5')
          end
        end
      end
    end
  end
end
