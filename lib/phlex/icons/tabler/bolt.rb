# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class Bolt < Base
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
          ) { |s| s.path(d: 'M13 3l0 7l6 0l-8 11l0 -7l-6 0l8 -11') }
        end
      end
    end
  end
end
