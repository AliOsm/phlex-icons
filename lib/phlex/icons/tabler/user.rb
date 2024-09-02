# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class User < Base
        def filled
          svg(
            class: classes,
            xmlns: 'http://www.w3.org/2000/svg',
            viewbox: '0 0 24 24',
            fill: 'currentColor'
          ) do |s|
            s.path(d: 'M12 2a5 5 0 1 1 -5 5l.005 -.217a5 5 0 0 1 4.995 -4.783z')
            s.path(
              d:
                'M14 14a5 5 0 0 1 5 5v1a2 2 0 0 1 -2 2h-10a2 2 0 0 1 -2 -2v-1a5 5 0 0 1 5 -5h4z'
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
            s.path(d: 'M8 7a4 4 0 1 0 8 0a4 4 0 0 0 -8 0')
            s.path(d: 'M6 21v-2a4 4 0 0 1 4 -4h4a4 4 0 0 1 4 4v2')
          end
        end
      end
    end
  end
end
