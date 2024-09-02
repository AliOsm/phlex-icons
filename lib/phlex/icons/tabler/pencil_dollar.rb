# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class PencilDollar < Base
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
            s.path(d: 'M4 20h4l10.5 -10.5a2.828 2.828 0 1 0 -4 -4l-10.5 10.5v4')
            s.path(d: 'M13.5 6.5l4 4')
            s.path(d: 'M21 15h-2.5a1.5 1.5 0 0 0 0 3h1a1.5 1.5 0 0 1 0 3h-2.5')
            s.path(d: 'M19 21v1m0 -8v1')
          end
        end
      end
    end
  end
end
