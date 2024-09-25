# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class HomeStats < Base
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
            s.path(d: 'M19 13v-1h2l-9 -9l-9 9h2v7a2 2 0 0 0 2 2h2.5')
            s.path(d: 'M9 21v-6a2 2 0 0 1 2 -2h2a2 2 0 0 1 2 2')
            s.path(d: 'M13 22l3 -3l2 2l4 -4')
            s.path(d: 'M19 17h3v3')
          end
        end
      end
    end
  end
end
