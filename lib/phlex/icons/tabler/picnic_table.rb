# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class PicnicTable < Base
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
          ) { |s| s.path(d: 'M16 7l2 9m-10 -9l-2 9m-1 -9h14m2 5h-18') }
        end
      end
    end
  end
end
