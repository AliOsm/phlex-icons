# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module Phlex
  module Icons
    module Tabler
      class Ironing < Base
        def filled
          svg(
            class: classes,
            xmlns: 'http://www.w3.org/2000/svg',
            viewbox: '0 0 24 24',
            fill: 'currentColor'
          ) do |s|
            s.path(
              d:
                'M16.459 5a4 4 0 0 1 3.945 3.343l.577 3.464l.81 4.865a2 2 0 0 1 -1.971 2.328h-16.82a1 1 0 0 1 -1 -1a8 8 0 0 1 8 -8h8.652l-.22 -1.329a2 2 0 0 0 -1.811 -1.665l-.162 -.006h-7.459a1 1 0 1 1 0 -2z'
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
                'M9 6h7.459a3 3 0 0 1 2.959 2.507l.577 3.464l.81 4.865a1 1 0 0 1 -.985 1.164h-16.82a7 7 0 0 1 7 -7h9.8'
            )
          end
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
