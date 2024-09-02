# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class CarFan1 < Base
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
            s.path(d: 'M14.424 15.03l-2.424 -3.03h6')
            s.path(d: 'M12 12h-9l1.914 -4.912a1.7 1.7 0 0 1 2.925 -.428z')
            s.path(d: 'M12 12v9l-4.912 -1.914a1.7 1.7 0 0 1 -.428 -2.925z')
            s.path(d: 'M18 17l2 -2v6')
          end
        end
      end
    end
  end
end
