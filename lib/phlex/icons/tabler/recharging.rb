# frozen_string_literal: true

# rubocop:disable Metrics/MethodLength
module Phlex
  module Icons
    module Tabler
      class Recharging < Base
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
            s.path(d: 'M7.038 4.5a9 9 0 0 0 -2.495 2.47')
            s.path(d: 'M3.186 10.209a9 9 0 0 0 0 3.508')
            s.path(d: 'M4.5 16.962a9 9 0 0 0 2.47 2.495')
            s.path(d: 'M10.209 20.814a9 9 0 0 0 3.5 0')
            s.path(d: 'M16.962 19.5a9 9 0 0 0 2.495 -2.47')
            s.path(d: 'M20.814 13.791a9 9 0 0 0 0 -3.508')
            s.path(d: 'M19.5 7.038a9 9 0 0 0 -2.47 -2.495')
            s.path(d: 'M13.791 3.186a9 9 0 0 0 -3.508 -.02')
            s.path(d: 'M12 8l-2 4h4l-2 4')
            s.path(d: 'M12 21a9 9 0 0 0 0 -18')
          end
        end
      end
    end
  end
end
# rubocop:enable Metrics/MethodLength
