# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module Phlex
  module Icons
    module Tabler
      class HandFingerLeft < Base
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
            s.path(d: 'M12 8h-8.5a1.5 1.5 0 0 0 0 3h7.5')
            s.path(d: 'M10.5 11h-2a1.5 1.5 0 1 0 0 3h2.5')
            s.path(d: 'M9.5 14a1.5 1.5 0 0 0 0 3h1.5')
            s.path(
              d:
                'M10.5 17a1.5 1.5 0 0 0 0 3h4.5a6 6 0 0 0 6 -6v-2v.208a6 6 0 0 0 -2.7 -5.012l-.3 -.196q -.718 -.468 -5.728 -3.286a1.5 1.5 0 0 0 -2.022 .536a1.87 1.87 0 0 0 .28 2.28l1.47 1.47'
            )
          end
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
