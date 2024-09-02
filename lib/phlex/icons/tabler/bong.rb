# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module Phlex
  module Icons
    module Tabler
      class Bong < Base
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
                'M13 3v8.416c.134 .059 .265 .123 .393 .193l3.607 -3.609l2 2l-3.608 3.608a5 5 0 1 1 -6.392 -2.192v-8.416h4z'
            )
            s.path(d: 'M8 3h6')
            s.path(d: 'M6.1 17h9.8')
          end
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
