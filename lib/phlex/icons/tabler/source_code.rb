# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class SourceCode < Base
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
              d: 'M14.5 4h2.5a3 3 0 0 1 3 3v10a3 3 0 0 1 -3 3h-10a3 3 0 0 1 -3 -3v-5'
            )
            s.path(d: 'M6 5l-2 2l2 2')
            s.path(d: 'M10 9l2 -2l-2 -2')
          end
        end
      end
    end
  end
end
