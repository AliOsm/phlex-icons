# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class SortAscending < Base
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
            s.path(d: 'M4 6l7 0')
            s.path(d: 'M4 12l7 0')
            s.path(d: 'M4 18l9 0')
            s.path(d: 'M15 9l3 -3l3 3')
            s.path(d: 'M18 6l0 12')
          end
        end
      end
    end
  end
end
