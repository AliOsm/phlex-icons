# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class HomeBolt < Base
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
            s.path(d: 'M19 10l-7 -7l-9 9h2v7a2 2 0 0 0 2 2h7.5')
            s.path(d: 'M9 21v-6a2 2 0 0 1 2 -2h2c.661 0 1.248 .32 1.612 .815')
            s.path(d: 'M19 14l-2 4h4l-2 4')
          end
        end
      end
    end
  end
end
