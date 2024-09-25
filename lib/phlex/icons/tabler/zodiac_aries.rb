# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class ZodiacAries < Base
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
            s.path(d: 'M12 5a5 5 0 1 0 -4 8')
            s.path(d: 'M16 13a5 5 0 1 0 -4 -8')
            s.path(d: 'M12 21l0 -16')
          end
        end
      end
    end
  end
end
