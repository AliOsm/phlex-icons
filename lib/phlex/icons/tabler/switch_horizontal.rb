# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class SwitchHorizontal < Base
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
            s.path(d: 'M16 3l4 4l-4 4')
            s.path(d: 'M10 7l10 0')
            s.path(d: 'M8 13l-4 4l4 4')
            s.path(d: 'M4 17l9 0')
          end
        end
      end
    end
  end
end
