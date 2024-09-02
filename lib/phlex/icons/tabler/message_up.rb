# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class MessageUp < Base
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
            s.path(d: 'M8 9h8')
            s.path(d: 'M8 13h6')
            s.path(
              d:
                'M11.99 18.606l-3.99 2.394v-3h-2a3 3 0 0 1 -3 -3v-8a3 3 0 0 1 3 -3h12a3 3 0 0 1 3 3v5.5'
            )
            s.path(d: 'M19 22v-6')
            s.path(d: 'M22 19l-3 -3l-3 3')
          end
        end
      end
    end
  end
end
