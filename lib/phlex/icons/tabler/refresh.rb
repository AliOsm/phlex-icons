# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class Refresh < Base
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
            s.path(d: 'M20 11a8.1 8.1 0 0 0 -15.5 -2m-.5 -4v4h4')
            s.path(d: 'M4 13a8.1 8.1 0 0 0 15.5 2m.5 4v-4h-4')
          end
        end
      end
    end
  end
end
