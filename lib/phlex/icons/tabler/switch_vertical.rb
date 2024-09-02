# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class SwitchVertical < Base
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
            s.path(d: 'M3 8l4 -4l4 4')
            s.path(d: 'M7 4l0 9')
            s.path(d: 'M13 16l4 4l4 -4')
            s.path(d: 'M17 10l0 10')
          end
        end
      end
    end
  end
end
