# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class BrandWix < Base
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
            s.path(d: 'M3 9l1.5 6l1.379 -5.515a.64 .64 0 0 1 1.242 0l1.379 5.515l1.5 -6')
            s.path(d: 'M13 11.5v3.5')
            s.path(d: 'M16 9l5 6')
            s.path(d: 'M21 9l-5 6')
            s.path(d: 'M13 9h.01')
          end
        end
      end
    end
  end
end
