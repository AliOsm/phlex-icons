# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class HttpGet < Base
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
            s.path(d: 'M7 8h-2a2 2 0 0 0 -2 2v4a2 2 0 0 0 2 2h2v-4h-1')
            s.path(d: 'M14 8h-4v8h4')
            s.path(d: 'M10 12h2.5')
            s.path(d: 'M17 8h4')
            s.path(d: 'M19 8v8')
          end
        end
      end
    end
  end
end
