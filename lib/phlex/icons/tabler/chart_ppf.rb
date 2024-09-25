# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class ChartPpf < Base
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
            s.path(d: 'M19 17c0 -6.075 -5.373 -11 -12 -11')
            s.path(d: 'M3 3v18h18')
          end
        end
      end
    end
  end
end
