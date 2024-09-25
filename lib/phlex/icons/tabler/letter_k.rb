# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class LetterK < Base
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
            s.path(d: 'M7 4l0 16')
            s.path(d: 'M7 12h2l8 -8')
            s.path(d: 'M9 12l8 8')
          end
        end
      end
    end
  end
end
