# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class Disabled2 < Base
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
            s.path(d: 'M17 6m-2 0a2 2 0 1 0 4 0a2 2 0 1 0 -4 0')
            s.path(d: 'M9 11a5 5 0 1 0 3.95 7.95')
            s.path(d: 'M19 20l-4 -5h-4l3 -5l-4 -3l-4 1')
          end
        end
      end
    end
  end
end
