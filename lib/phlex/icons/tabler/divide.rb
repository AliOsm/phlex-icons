# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class Divide < Base
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
            s.circle(cx: '12', cy: '6', r: '1', fill: 'currentColor')
            s.circle(cx: '12', cy: '18', r: '1', fill: 'currentColor')
            s.path(d: 'M5 12l14 0')
          end
        end
      end
    end
  end
end
