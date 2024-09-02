# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class ZodiacTaurus < Base
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
            s.path(d: 'M6 3a6 6 0 0 0 12 0')
            s.path(d: 'M12 15m-6 0a6 6 0 1 0 12 0a6 6 0 1 0 -12 0')
          end
        end
      end
    end
  end
end
