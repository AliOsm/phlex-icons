# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class CircuitCell < Base
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
            s.path(d: 'M2 12h8')
            s.path(d: 'M14 12h8')
            s.path(d: 'M10 5v14')
            s.path(d: 'M14 9v6')
          end
        end
      end
    end
  end
end
