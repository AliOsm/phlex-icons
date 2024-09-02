# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class AB < Base
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
            s.path(d: 'M3 16v-5.5a2.5 2.5 0 0 1 5 0v5.5m0 -4h-5')
            s.path(d: 'M12 6l0 12')
            s.path(d: 'M16 16v-8h3a2 2 0 0 1 0 4h-3m3 0a2 2 0 0 1 0 4h-3')
          end
        end
      end
    end
  end
end
