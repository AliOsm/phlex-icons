# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module Phlex
  module Icons
    module Tabler
      class BubbleTea2 < Base
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
                'M17.95 9l-1.478 8.69c-.25 1.463 -.374 2.195 -.936 2.631c-1.2 .931 -6.039 .88 -7.172 0c-.562 -.436 -.687 -1.168 -.936 -2.632l-1.478 -8.689'
            )
            s.path(d: 'M6 9l.514 -1.286a5.908 5.908 0 0 1 10.972 0l.514 1.286')
            s.path(d: 'M5 9h14')
            s.path(d: 'M12 9l4 -7')
            s.path(
              d:
                'M7 14c.593 .642 1.484 1.017 2.5 1c1.016 .017 1.907 -.358 2.5 -1s1.484 -1.017 2.5 -1c1.016 -.017 1.907 .358 2.5 1'
            )
          end
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
