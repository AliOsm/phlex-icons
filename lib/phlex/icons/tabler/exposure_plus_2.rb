# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class ExposurePlus2 < Base
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
            s.path(
              d: 'M12 9a4 4 0 1 1 8 0c0 1.098 -.564 2.025 -1.159 2.815l-6.841 7.185h8'
            )
            s.path(d: 'M3 12h6')
            s.path(d: 'M6 9v6')
          end
        end
      end
    end
  end
end
