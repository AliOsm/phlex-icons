# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class BrandRadixUi < Base
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
            s.path(d: 'M16.5 5.5m-2.5 0a2.5 2.5 0 1 0 5 0a2.5 2.5 0 1 0 -5 0')
            s.path(d: 'M6 3h5v5h-5z')
            s.path(d: 'M11 11v10a5 5 0 0 1 -.217 -9.995l.217 -.005z')
          end
        end
      end
    end
  end
end
