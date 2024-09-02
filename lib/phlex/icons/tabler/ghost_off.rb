# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module Phlex
  module Icons
    module Tabler
      class GhostOff < Base
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
                'M8.794 4.776a7 7 0 0 1 10.206 6.224v4m-.12 3.898a1.779 1.779 0 0 1 -2.98 .502a1.65 1.65 0 0 0 -2.6 0a1.65 1.65 0 0 1 -2.6 0a1.65 1.65 0 0 0 -2.6 0a1.78 1.78 0 0 1 -3.1 -1.4v-7c0 -1.683 .594 -3.227 1.583 -4.434'
            )
            s.path(d: 'M14 10h.01')
            s.path(d: 'M10 14a3.5 3.5 0 0 0 4 0')
            s.path(d: 'M3 3l18 18')
          end
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
