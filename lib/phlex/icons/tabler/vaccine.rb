# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class Vaccine < Base
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
            s.path(d: 'M17 3l4 4')
            s.path(d: 'M19 5l-4.5 4.5')
            s.path(d: 'M11.5 6.5l6 6')
            s.path(d: 'M16.5 11.5l-6.5 6.5h-4v-4l6.5 -6.5')
            s.path(d: 'M7.5 12.5l1.5 1.5')
            s.path(d: 'M10.5 9.5l1.5 1.5')
            s.path(d: 'M3 21l3 -3')
          end
        end
      end
    end
  end
end
