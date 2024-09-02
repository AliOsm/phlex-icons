# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class MessagePause < Base
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
              d: 'M13 18l-5 3v-3h-2a3 3 0 0 1 -3 -3v-8a3 3 0 0 1 3 -3h12a3 3 0 0 1 3 3v6'
            )
            s.path(d: 'M17 17v5')
            s.path(d: 'M21 17v5')
          end
        end
      end
    end
  end
end
