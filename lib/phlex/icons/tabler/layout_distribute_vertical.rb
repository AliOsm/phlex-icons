# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class LayoutDistributeVertical < Base
        def filled
          svg(
            **attrs,
            xmlns: 'http://www.w3.org/2000/svg',
            viewbox: '0 0 24 24',
            fill: 'currentColor'
          ) do |s|
            s.path(d: 'M4 3a1 1 0 0 1 1 1v16a1 1 0 0 1 -2 0v-16a1 1 0 0 1 1 -1')
            s.path(d: 'M20 3a1 1 0 0 1 1 1v16a1 1 0 0 1 -2 0v-16a1 1 0 0 1 1 -1')
            s.path(
              d:
                'M13 5a3 3 0 0 1 3 3v8a3 3 0 0 1 -3 3h-2a3 3 0 0 1 -3 -3v-8a3 3 0 0 1 3 -3z'
            )
          end
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
            s.path(d: 'M4 4l0 16')
            s.path(d: 'M20 4l0 16')
            s.path(
              d:
                'M9 6m0 2a2 2 0 0 1 2 -2h2a2 2 0 0 1 2 2v8a2 2 0 0 1 -2 2h-2a2 2 0 0 1 -2 -2z'
            )
          end
        end
      end
    end
  end
end
