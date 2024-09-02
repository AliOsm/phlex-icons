# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class ShoppingCartQuestion < Base
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
            s.path(d: 'M4 19a2 2 0 1 0 4 0a2 2 0 0 0 -4 0')
            s.path(d: 'M13.5 17h-7.5v-14h-2')
            s.path(d: 'M6 5l14 1l-.714 5m-4.786 2h-8.5')
            s.path(d: 'M19 22v.01')
            s.path(d: 'M19 19a2.003 2.003 0 0 0 .914 -3.782a1.98 1.98 0 0 0 -2.414 .483')
          end
        end
      end
    end
  end
end
