# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class Exposure < Base
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
                'M4 4m0 2a2 2 0 0 1 2 -2h12a2 2 0 0 1 2 2v12a2 2 0 0 1 -2 2h-12a2 2 0 0 1 -2 -2z'
            )
            s.path(d: 'M4.6 19.4l14.8 -14.8')
            s.path(d: 'M7 9h4m-2 -2v4')
            s.path(d: 'M13 16l4 0')
          end
        end
      end
    end
  end
end
