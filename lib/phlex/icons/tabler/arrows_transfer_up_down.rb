# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class ArrowsTransferUpDown < Base
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
            s.path(d: 'M7 21v-6')
            s.path(d: 'M20 6l-3 -3l-3 3')
            s.path(d: 'M10 18l-3 3l-3 -3')
            s.path(d: 'M7 3v2')
            s.path(d: 'M7 9v2')
            s.path(d: 'M17 3v6')
            s.path(d: 'M17 21v-2')
            s.path(d: 'M17 15v-2')
          end
        end
      end
    end
  end
end
