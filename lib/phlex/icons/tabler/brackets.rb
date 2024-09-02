# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class Brackets < Base
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
            s.path(d: 'M8 4h-3v16h3')
            s.path(d: 'M16 4h3v16h-3')
          end
        end
      end
    end
  end
end
