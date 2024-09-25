# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class AxisX < Base
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
            s.path(d: 'M4 13v.01')
            s.path(d: 'M4 9v.01')
            s.path(d: 'M4 5v.01')
            s.path(d: 'M17 20l3 -3l-3 -3')
            s.path(d: 'M4 17h16')
          end
        end
      end
    end
  end
end
