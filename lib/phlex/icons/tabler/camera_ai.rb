# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module Phlex
  module Icons
    module Tabler
      class CameraAi < Base
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
                'M10 20h-5a2 2 0 0 1 -2 -2v-9a2 2 0 0 1 2 -2h1a2 2 0 0 0 2 -2a1 1 0 0 1 1 -1h6a1 1 0 0 1 1 1a2 2 0 0 0 2 2h1a2 2 0 0 1 2 2v2'
            )
            s.path(d: 'M14.362 11.15a3 3 0 1 0 -4.144 4.263')
            s.path(d: 'M14 21v-4a2 2 0 1 1 4 0v4')
            s.path(d: 'M14 19h4')
            s.path(d: 'M21 15v6')
          end
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
