# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class Message2Down < Base
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
                'M12.5 20.5l-.5 .5l-3 -3h-3a3 3 0 0 1 -3 -3v-8a3 3 0 0 1 3 -3h12a3 3 0 0 1 3 3v5.5'
            )
            s.path(d: 'M19 16v6')
            s.path(d: 'M22 19l-3 3l-3 -3')
          end
        end
      end
    end
  end
end