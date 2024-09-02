# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class HomeUp < Base
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
            s.path(d: 'M9 21v-6a2 2 0 0 1 2 -2h2c.641 0 1.212 .302 1.578 .771')
            s.path(d: 'M20.136 11.136l-8.136 -8.136l-9 9h2v7a2 2 0 0 0 2 2h6.344')
            s.path(d: 'M19 22v-6')
            s.path(d: 'M22 19l-3 -3l-3 3')
          end
        end
      end
    end
  end
end
