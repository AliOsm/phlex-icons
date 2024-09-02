# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class HomeDot < Base
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
            s.path(d: 'M19 12h2l-9 -9l-9 9h2v7a2 2 0 0 0 2 2h5')
            s.path(d: 'M19 19m-3 0a3 3 0 1 0 6 0a3 3 0 1 0 -6 0')
            s.path(d: 'M9 21v-6a2 2 0 0 1 2 -2h2c.641 0 1.212 .302 1.578 .771')
          end
        end
      end
    end
  end
end
