# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class Underline < Base
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
            s.path(d: 'M7 5v5a5 5 0 0 0 10 0v-5')
            s.path(d: 'M5 19h14')
          end
        end
      end
    end
  end
end
