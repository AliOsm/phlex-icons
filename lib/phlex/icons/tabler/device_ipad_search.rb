# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class DeviceIpadSearch < Base
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
              d: 'M11.5 21h-5.5a2 2 0 0 1 -2 -2v-14a2 2 0 0 1 2 -2h12a2 2 0 0 1 2 2v6'
            )
            s.path(d: 'M9 18h2')
            s.path(d: 'M18 18m-3 0a3 3 0 1 0 6 0a3 3 0 1 0 -6 0')
            s.path(d: 'M20.2 20.2l1.8 1.8')
          end
        end
      end
    end
  end
end
