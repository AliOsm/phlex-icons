# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class UsersMinus < Base
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
            s.path(d: 'M5 7a4 4 0 1 0 8 0a4 4 0 0 0 -8 0')
            s.path(d: 'M3 21v-2a4 4 0 0 1 4 -4h4c.948 0 1.818 .33 2.504 .88')
            s.path(d: 'M16 3.13a4 4 0 0 1 0 7.75')
            s.path(d: 'M16 19h6')
          end
        end
      end
    end
  end
end
