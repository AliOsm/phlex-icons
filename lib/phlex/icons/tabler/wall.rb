# frozen_string_literal: true

# rubocop:disable Metrics/MethodLength
module Phlex
  module Icons
    module Tabler
      class Wall < Base
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
                'M4 4m0 2a2 2 0 0 1 2 -2h12a2 2 0 0 1 2 2v12a2 2 0 0 1 -2 2h-12a2 2 0 0 1 -2 -2z'
            )
            s.path(d: 'M4 8h16')
            s.path(d: 'M20 12h-16')
            s.path(d: 'M4 16h16')
            s.path(d: 'M9 4v4')
            s.path(d: 'M14 8v4')
            s.path(d: 'M8 12v4')
            s.path(d: 'M16 12v4')
            s.path(d: 'M11 16v4')
          end
        end
      end
    end
  end
end
# rubocop:enable Metrics/MethodLength
