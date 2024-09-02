# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class SortAZ < Base
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
            s.path(d: 'M16 8h4l-4 8h4')
            s.path(d: 'M4 16v-6a2 2 0 1 1 4 0v6')
            s.path(d: 'M4 13h4')
            s.path(d: 'M11 12h2')
          end
        end
      end
    end
  end
end
