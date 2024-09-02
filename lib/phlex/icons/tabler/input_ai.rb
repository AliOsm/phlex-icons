# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class InputAi < Base
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
            s.path(d: 'M20 11v-2a2 2 0 0 0 -2 -2h-12a2 2 0 0 0 -2 2v5a2 2 0 0 0 2 2h4')
            s.path(d: 'M14 21v-4a2 2 0 1 1 4 0v4')
            s.path(d: 'M14 19h4')
            s.path(d: 'M21 15v6')
          end
        end
      end
    end
  end
end
