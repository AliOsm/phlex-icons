# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class WorldOff < Base
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
                'M5.657 5.615a9 9 0 1 0 12.717 12.739m1.672 -2.322a9 9 0 0 0 -12.066 -12.084'
            )
            s.path(d: 'M3.6 9h5.4m4 0h7.4')
            s.path(d: 'M3.6 15h11.4m4 0h1.4')
            s.path(
              d:
                'M11.5 3a17.001 17.001 0 0 0 -1.493 3.022m-.847 3.145c-.68 4.027 .1 8.244 2.34 11.833'
            )
            s.path(
              d:
                'M12.5 3a16.982 16.982 0 0 1 2.549 8.005m-.207 3.818a16.979 16.979 0 0 1 -2.342 6.177'
            )
            s.path(d: 'M3 3l18 18')
          end
        end
      end
    end
  end
end