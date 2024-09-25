# frozen_string_literal: true

# rubocop:disable Metrics/MethodLength
module Phlex
  module Icons
    module Tabler
      class ServerCog < Base
        def filled
          raise NotImplementedError
        end

        def outline
          svg(
            **attrs,
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
                'M3 4m0 3a3 3 0 0 1 3 -3h12a3 3 0 0 1 3 3v2a3 3 0 0 1 -3 3h-12a3 3 0 0 1 -3 -3z'
            )
            s.path(d: 'M12 20h-6a3 3 0 0 1 -3 -3v-2a3 3 0 0 1 3 -3h10.5')
            s.path(d: 'M18 18m-2 0a2 2 0 1 0 4 0a2 2 0 1 0 -4 0')
            s.path(d: 'M18 14.5v1.5')
            s.path(d: 'M18 20v1.5')
            s.path(d: 'M21.032 16.25l-1.299 .75')
            s.path(d: 'M16.27 19l-1.3 .75')
            s.path(d: 'M14.97 16.25l1.3 .75')
            s.path(d: 'M19.733 19l1.3 .75')
            s.path(d: 'M7 8v.01')
            s.path(d: 'M7 16v.01')
          end
        end
      end
    end
  end
end
# rubocop:enable Metrics/MethodLength
