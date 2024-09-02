# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class CurrencyDinar < Base
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
            s.path(d: 'M14 20.01v-.01')
            s.path(
              d:
                'M6 13l2.386 -.9a1 1 0 0 0 -.095 -1.902l-1.514 -.404a1 1 0 0 1 -.102 -1.9l2.325 -.894'
            )
            s.path(d: 'M3 14v1a3 3 0 0 0 3 3h4.161a3 3 0 0 0 2.983 -3.32l-1.144 -10.68')
            s.path(d: 'M16 17l1 1h2a2 2 0 0 0 1.649 -3.131l-2.653 -3.869')
          end
        end
      end
    end
  end
end
