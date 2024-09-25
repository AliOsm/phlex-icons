# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class HttpPut < Base
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
            s.path(d: 'M3 12h2a2 2 0 1 0 0 -4h-2v8')
            s.path(d: 'M17 8h4')
            s.path(d: 'M19 8v8')
            s.path(d: 'M10 8v6a2 2 0 1 0 4 0v-6')
          end
        end
      end
    end
  end
end
