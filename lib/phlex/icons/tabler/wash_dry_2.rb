# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class WashDry2 < Base
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
              d:
                'M3 3m0 3a3 3 0 0 1 3 -3h12a3 3 0 0 1 3 3v12a3 3 0 0 1 -3 3h-12a3 3 0 0 1 -3 -3z'
            )
            s.path(d: 'M12 12m-6 0a6 6 0 1 0 12 0a6 6 0 1 0 -12 0')
            s.path(d: 'M10 12h.01')
            s.path(d: 'M14 12h.01')
          end
        end
      end
    end
  end
end
