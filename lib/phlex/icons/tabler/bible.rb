# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class Bible < Base
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
            s.path(d: 'M19 4v16h-12a2 2 0 0 1 -2 -2v-12a2 2 0 0 1 2 -2h12z')
            s.path(d: 'M19 16h-12a2 2 0 0 0 -2 2')
            s.path(d: 'M12 7v6')
            s.path(d: 'M10 9h4')
          end
        end
      end
    end
  end
end
