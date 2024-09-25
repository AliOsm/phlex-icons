# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class BoldOff < Base
        def filled
          raise NotImplementedError
        end

        def outline
          svg(
            **attrs,
            xmlns: 'http://www.w3.org/2000/svg',
            viewbox: '0 0 24 24',
            fill: 'none',
            stroke: 'currentColor',
            stroke_width: '2',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          ) do |s|
            s.path(d: 'M9 5h4a3.5 3.5 0 0 1 2.222 6.204m-3.222 .796h-5v-5')
            s.path(d: 'M17.107 17.112a3.5 3.5 0 0 1 -3.107 1.888h-7v-7')
            s.path(d: 'M3 3l18 18')
          end
        end
      end
    end
  end
end
