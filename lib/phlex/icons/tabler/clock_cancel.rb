# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class ClockCancel < Base
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
            s.path(d: 'M20.997 12.25a9 9 0 1 0 -8.718 8.745')
            s.path(d: 'M19 19m-3 0a3 3 0 1 0 6 0a3 3 0 1 0 -6 0')
            s.path(d: 'M17 21l4 -4')
            s.path(d: 'M12 7v5l2 2')
          end
        end
      end
    end
  end
end
