# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class Tools < Base
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
            s.path(d: 'M3 21h4l13 -13a1.5 1.5 0 0 0 -4 -4l-13 13v4')
            s.path(d: 'M14.5 5.5l4 4')
            s.path(d: 'M12 8l-5 -5l-4 4l5 5')
            s.path(d: 'M7 8l-1.5 1.5')
            s.path(d: 'M16 12l5 5l-4 4l-5 -5')
            s.path(d: 'M16 17l-1.5 1.5')
          end
        end
      end
    end
  end
end
