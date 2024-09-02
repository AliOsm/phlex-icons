# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module Phlex
  module Icons
    module Tabler
      class MugOff < Base
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
                'M9 5h5.917a1.08 1.08 0 0 1 1.083 1.077v5.923m-.167 3.88a4.33 4.33 0 0 1 -4.166 3.12h-4.334c-2.393 0 -4.333 -1.929 -4.333 -4.308v-8.615a1.08 1.08 0 0 1 1.083 -1.077h.917'
            )
            s.path(
              d:
                'M16 8h2.5c1.38 0 2.5 1.045 2.5 2.333v2.334c0 1.148 -.89 2.103 -2.06 2.297'
            )
            s.path(d: 'M3 3l18 18')
          end
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
