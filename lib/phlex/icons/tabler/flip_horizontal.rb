# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class FlipHorizontal < Base
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
            s.path(d: 'M3 12l18 0')
            s.path(d: 'M7 16l10 0l-10 5l0 -5')
            s.path(d: 'M7 8l10 0l-10 -5l0 5')
          end
        end
      end
    end
  end
end
