# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class DevicesX < Base
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
            s.path(d: 'M14 20a1 1 0 0 1 -1 -1v-10a1 1 0 0 1 1 -1h6a1 1 0 0 1 1 1v4')
            s.path(d: 'M18 8v-3a1 1 0 0 0 -1 -1h-13a1 1 0 0 0 -1 1v12a1 1 0 0 0 1 1h9')
            s.path(d: 'M16 9h2')
            s.path(d: 'M22 22l-5 -5')
            s.path(d: 'M17 22l5 -5')
          end
        end
      end
    end
  end
end
