# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class DeviceIpadMinus < Base
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
              d: 'M12.5 21h-6.5a2 2 0 0 1 -2 -2v-14a2 2 0 0 1 2 -2h12a2 2 0 0 1 2 2v10'
            )
            s.path(d: 'M9 18h3')
            s.path(d: 'M16 19h6')
          end
        end
      end
    end
  end
end
