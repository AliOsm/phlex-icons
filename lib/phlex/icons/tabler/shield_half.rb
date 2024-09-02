# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module Phlex
  module Icons
    module Tabler
      class ShieldHalf < Base
        def filled
          svg(
            class: classes,
            xmlns: 'http://www.w3.org/2000/svg',
            viewbox: '0 0 24 24',
            fill: 'currentColor'
          ) do |s|
            s.path(
              d:
                'M11.998 2l.032 .002l.086 .005a1 1 0 0 1 .342 .104l.105 .062l.097 .076l.016 .015l.247 .21a11 11 0 0 0 7.189 2.537l.342 -.01a1 1 0 0 1 1.005 .717a13 13 0 0 1 -9.208 16.25a1 1 0 0 1 -.502 0a13 13 0 0 1 -9.209 -16.25a1 1 0 0 1 1.005 -.717a11 11 0 0 0 7.791 -2.75l.046 -.036l.053 -.041a1 1 0 0 1 .217 -.112l.075 -.023l.036 -.01a1 1 0 0 1 .12 -.022l.086 -.005zm.002 2.296l-.176 .135a13 13 0 0 1 -7.288 2.572l-.264 .006l-.064 .31a11 11 0 0 0 1.064 7.175l.17 .314a11 11 0 0 0 6.49 5.136l.068 .019z'
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
                'M12 3a12 12 0 0 0 8.5 3a12 12 0 0 1 -8.5 15a12 12 0 0 1 -8.5 -15a12 12 0 0 0 8.5 -3'
            )
            s.path(d: 'M12 3v18')
          end
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
