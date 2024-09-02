# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module Phlex
  module Icons
    module Tabler
      class BeerOff < Base
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
                'M7 7v1.111c0 1.242 .29 2.467 .845 3.578l.31 .622a8 8 0 0 1 .845 3.578v4.111h6v-4.111a8 8 0 0 1 .045 -.85m.953 -3.035l.157 -.315a8 8 0 0 0 .845 -3.578v-4.111h-9'
            )
            s.path(d: 'M7 8h1m4 0h5')
            s.path(d: 'M3 3l18 18')
          end
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
