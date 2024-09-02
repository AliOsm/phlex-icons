# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class ArrowUpRhombus < Base
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
            s.path(d: 'M12 16v-13')
            s.path(d: 'M15 6l-3 -3l-3 3')
            s.path(d: 'M14.5 18.5l-2.5 2.5l-2.5 -2.5l2.5 -2.5z')
          end
        end
      end
    end
  end
end
