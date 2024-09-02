# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class IndentIncrease < Base
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
            s.path(d: 'M20 6l-11 0')
            s.path(d: 'M20 12l-7 0')
            s.path(d: 'M20 18l-11 0')
            s.path(d: 'M4 8l4 4l-4 4')
          end
        end
      end
    end
  end
end