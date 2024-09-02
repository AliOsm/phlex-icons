# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module Phlex
  module Icons
    module Tabler
      class Blob < Base
        def filled
          svg(
            class: classes,
            xmlns: 'http://www.w3.org/2000/svg',
            viewbox: '0 0 24 24',
            fill: 'currentColor'
          ) do |s|
            s.path(
              d:
                'M12 3c2.78 0 5.349 1.556 7.243 4.083c1.727 2.305 2.757 5.257 2.757 8.015c0 1.47 -.293 2.717 -.903 3.745c-.602 1.014 -1.479 1.758 -2.582 2.256c-1.593 .719 -3.333 .901 -6.515 .901s-4.922 -.182 -6.515 -.9c-1.103 -.499 -1.98 -1.243 -2.582 -2.257c-.61 -1.028 -.903 -2.274 -.903 -3.745c0 -2.758 1.03 -5.71 2.757 -8.015c1.894 -2.527 4.463 -4.083 7.243 -4.083'
            )
          end
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
                'M5.897 20.188c1.67 .752 3.896 .812 6.103 .812s4.434 -.059 6.104 -.812c.868 -.392 1.614 -.982 2.133 -1.856c.514 -.865 .763 -1.94 .763 -3.234c0 -2.577 -.983 -5.315 -2.557 -7.416c-1.57 -2.094 -3.833 -3.682 -6.443 -3.682s-4.873 1.588 -6.443 3.682c-1.574 2.101 -2.557 4.84 -2.557 7.416c0 1.295 .249 2.369 .763 3.234c.519 .874 1.265 1.464 2.134 1.856'
            )
          end
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
