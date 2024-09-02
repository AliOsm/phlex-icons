# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module Phlex
  module Icons
    module Tabler
      class HandFingerRight < Base
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
            s.path(d: 'M12 8h8.5a1.5 1.5 0 0 1 0 3h-7.5')
            s.path(d: 'M13.5 11h2a1.5 1.5 0 0 1 0 3h-2.5')
            s.path(d: 'M14.5 14a1.5 1.5 0 0 1 0 3h-1.5')
            s.path(
              d:
                'M13.5 17a1.5 1.5 0 1 1 0 3h-4.5a6 6 0 0 1 -6 -6v-2v.208a6 6 0 0 1 2.7 -5.012l.3 -.196q .718 -.468 5.728 -3.286a1.5 1.5 0 0 1 2.022 .536c.44 .734 .325 1.674 -.28 2.28l-1.47 1.47'
            )
          end
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
