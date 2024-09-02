# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class MapCode < Base
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
            s.path(d: 'M11 18l-2 -1l-6 3v-13l6 -3l6 3l6 -3v9')
            s.path(d: 'M9 4v13')
            s.path(d: 'M15 7v6.5')
            s.path(d: 'M20 21l2 -2l-2 -2')
            s.path(d: 'M17 17l-2 2l2 2')
          end
        end
      end
    end
  end
end
