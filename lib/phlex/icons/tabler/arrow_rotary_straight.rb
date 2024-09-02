# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class ArrowRotaryStraight < Base
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
            s.path(d: 'M13 13m-3 0a3 3 0 1 0 6 0a3 3 0 1 0 -6 0')
            s.path(d: 'M13 16v5')
            s.path(d: 'M13 3v7')
            s.path(d: 'M9 7l4 -4l4 4')
          end
        end
      end
    end
  end
end
