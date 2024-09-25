# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class Loader2 < Base
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
          ) { |s| s.path(d: 'M12 3a9 9 0 1 0 9 9') }
        end
      end
    end
  end
end
