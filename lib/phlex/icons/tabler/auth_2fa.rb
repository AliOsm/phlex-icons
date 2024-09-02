# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class Auth2fa < Base
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
            s.path(d: 'M7 16h-4l3.47 -4.66a2 2 0 1 0 -3.47 -1.54')
            s.path(d: 'M10 16v-8h4')
            s.path(d: 'M10 12l3 0')
            s.path(d: 'M17 16v-6a2 2 0 0 1 4 0v6')
            s.path(d: 'M17 13l4 0')
          end
        end
      end
    end
  end
end
