# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class PennantOff < Base
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
            s.path(d: 'M8 21h4')
            s.path(d: 'M10 21v-11m0 -4v-3')
            s.path(d: 'M10 4l9 4l-4.858 2.16m-2.764 1.227l-1.378 .613')
            s.path(d: 'M3 3l18 18')
          end
        end
      end
    end
  end
end
