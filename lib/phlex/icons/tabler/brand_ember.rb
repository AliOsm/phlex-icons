# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module Phlex
  module Icons
    module Tabler
      class BrandEmber < Base
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
                'M3 12.958c8.466 1.647 11.112 -1.196 12.17 -2.294c2.116 -2.196 0 -6.589 -2.646 -5.49c-2.644 1.096 -6.35 7.686 -3.174 12.078c2.116 2.928 6 2.178 11.65 -2.252'
            )
          end
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
