# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class Shareplay < Base
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
                'M18 18a3 3 0 0 0 3 -3v-8a3 3 0 0 0 -3 -3h-12a3 3 0 0 0 -3 3v8a3 3 0 0 0 3 3'
            )
            s.path(d: 'M9 20h6l-3 -5z')
          end
        end
      end
    end
  end
end