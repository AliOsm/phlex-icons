# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module Phlex
  module Icons
    module Tabler
      class BrandAdobeIllustrator < Base
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
                'M3 12c0 -4.243 0 -6.364 1.318 -7.682s3.44 -1.318 7.682 -1.318s6.364 0 7.682 1.318s1.318 3.44 1.318 7.682s0 6.364 -1.318 7.682s-3.44 1.318 -7.682 1.318s-6.364 0 -7.682 -1.318s-1.318 -3.44 -1.318 -7.682'
            )
            s.path(
              d:
                'M12.947 15.79l-.82 -2.653m-4.864 2.652l.82 -2.652m0 0l.687 -2.218c.558 -1.806 .838 -2.708 1.335 -2.708c.498 0 .777 .902 1.336 2.708l.686 2.218m-4.043 0h4.043'
            )
            s.path(d: 'M15.789 15.789v-4.736')
            s.path(d: 'M15.789 8.684v-.473')
          end
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
