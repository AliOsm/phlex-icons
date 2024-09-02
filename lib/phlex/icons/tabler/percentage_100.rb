# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class Percentage100 < Base
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
            s.path(d: 'M3 12a9 9 0 1 0 18 0a9 9 0 0 0 -18 0', fill: 'currentColor')
          end
        end
      end
    end
  end
end