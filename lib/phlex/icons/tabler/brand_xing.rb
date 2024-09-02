# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class BrandXing < Base
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
            s.path(d: 'M16 21l-4 -7l6.5 -11')
            s.path(d: 'M7 7l2 3.5l-3 4.5')
          end
        end
      end
    end
  end
end
