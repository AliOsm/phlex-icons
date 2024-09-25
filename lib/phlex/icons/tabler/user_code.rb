# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class UserCode < Base
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
            s.path(d: 'M8 7a4 4 0 1 0 8 0a4 4 0 0 0 -8 0')
            s.path(d: 'M6 21v-2a4 4 0 0 1 4 -4h3.5')
            s.path(d: 'M20 21l2 -2l-2 -2')
            s.path(d: 'M17 17l-2 2l2 2')
          end
        end
      end
    end
  end
end
