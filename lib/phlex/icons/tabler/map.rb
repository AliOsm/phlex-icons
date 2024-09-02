# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class Map < Base
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
            s.path(d: 'M3 7l6 -3l6 3l6 -3v13l-6 3l-6 -3l-6 3v-13')
            s.path(d: 'M9 4v13')
            s.path(d: 'M15 7v13')
          end
        end
      end
    end
  end
end