# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class ChartDonut2 < Base
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
            s.path(d: 'M12 3v5m4 4h5')
            s.path(d: 'M12 12m-4 0a4 4 0 1 0 8 0a4 4 0 1 0 -8 0')
            s.path(d: 'M12 12m-9 0a9 9 0 1 0 18 0a9 9 0 1 0 -18 0')
          end
        end
      end
    end
  end
end