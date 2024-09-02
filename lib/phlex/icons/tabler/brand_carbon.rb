# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module Phlex
  module Icons
    module Tabler
      class BrandCarbon < Base
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
                'M14 10v-.2a1.8 1.8 0 0 0 -1.8 -1.8h-.4a1.8 1.8 0 0 0 -1.8 1.8v4.4a1.8 1.8 0 0 0 1.8 1.8h.4a1.8 1.8 0 0 0 1.8 -1.8v-.2'
            )
            s.path(
              d:
                'M3 3m0 3a3 3 0 0 1 3 -3h12a3 3 0 0 1 3 3v12a3 3 0 0 1 -3 3h-12a3 3 0 0 1 -3 -3z'
            )
          end
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
