# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class RefreshOff < Base
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
                'M20 11a8.1 8.1 0 0 0 -11.271 -6.305m-2.41 1.624a8.083 8.083 0 0 0 -1.819 2.681m-.5 -4v4h4'
            )
            s.path(d: 'M4 13a8.1 8.1 0 0 0 13.671 4.691m2.329 -1.691v-1h-1')
            s.path(d: 'M3 3l18 18')
          end
        end
      end
    end
  end
end
