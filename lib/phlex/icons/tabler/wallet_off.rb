# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class WalletOff < Base
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
                'M17 8v-3a1 1 0 0 0 -1 -1h-8m-3.413 .584a2 2 0 0 0 1.413 3.416h2m4 0h6a1 1 0 0 1 1 1v3'
            )
            s.path(d: 'M19 19a1 1 0 0 1 -1 1h-12a2 2 0 0 1 -2 -2v-12')
            s.path(d: 'M16 12h4v4m-4 0a2 2 0 0 1 -2 -2')
            s.path(d: 'M3 3l18 18')
          end
        end
      end
    end
  end
end
