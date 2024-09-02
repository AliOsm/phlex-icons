# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class CarFan2 < Base
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
            s.path(d: 'M12 12v-9l4.912 1.914a1.7 1.7 0 0 1 .428 2.925z')
            s.path(d: 'M14.044 14.624l-2.044 -2.624h4')
            s.path(d: 'M12 12h-9l1.914 -4.912a1.7 1.7 0 0 1 2.925 -.428z')
            s.path(d: 'M12 12v9l-4.912 -1.914a1.7 1.7 0 0 1 -.428 -2.925z')
            s.path(
              d:
                'M18 15h2a1 1 0 0 1 1 1v1a1 1 0 0 1 -1 1h-1a1 1 0 0 0 -1 1v1a1 1 0 0 0 1 1h2'
            )
          end
        end
      end
    end
  end
end
