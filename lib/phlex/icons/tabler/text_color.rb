# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class TextColor < Base
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
            s.path(d: 'M9 15v-7a3 3 0 0 1 6 0v7')
            s.path(d: 'M9 11h6')
            s.path(d: 'M5 19h14')
          end
        end
      end
    end
  end
end
