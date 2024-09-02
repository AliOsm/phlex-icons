# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class Nurse < Base
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
            s.path(
              d:
                'M12 6c2.941 0 5.685 .847 8 2.31l-2 9.69h-12l-2 -9.691a14.93 14.93 0 0 1 8 -2.309z'
            )
            s.path(d: 'M10 12h4')
            s.path(d: 'M12 10v4')
          end
        end
      end
    end
  end
end
