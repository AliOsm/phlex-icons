# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class Ruler2Off < Base
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
            s.path(d: 'M12.03 7.97l4.97 -4.97l4 4l-5 5m-2 2l-7 7l-4 -4l7 -7')
            s.path(d: 'M16 7l-1.5 -1.5')
            s.path(d: 'M10 13l-1.5 -1.5')
            s.path(d: 'M7 16l-1.5 -1.5')
            s.path(d: 'M3 3l18 18')
          end
        end
      end
    end
  end
end
