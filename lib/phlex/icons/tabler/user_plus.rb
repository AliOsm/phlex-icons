# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class UserPlus < Base
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
            s.path(d: 'M16 19h6')
            s.path(d: 'M19 16v6')
            s.path(d: 'M6 21v-2a4 4 0 0 1 4 -4h4')
          end
        end
      end
    end
  end
end
