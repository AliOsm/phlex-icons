# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class CreativeCommonsBy < Base
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
            s.path(d: 'M12 12m-9 0a9 9 0 1 0 18 0a9 9 0 1 0 -18 0')
            s.path(d: 'M12 7m-1 0a1 1 0 1 0 2 0a1 1 0 1 0 -2 0')
            s.path(
              d:
                'M9 13v-1a1 1 0 0 1 1 -1h4a1 1 0 0 1 1 1v1a1 1 0 0 1 -1 1h-.5l-.5 4h-2l-.5 -4h-.5a1 1 0 0 1 -1 -1z'
            )
          end
        end
      end
    end
  end
end
