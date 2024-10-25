# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class Ferry < Base
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
            s.path(d: 'M3 17h14.08a3 3 0 0 0 2.5 -1.34l2.141 -2.66h-17.221z')
            s.path(d: 'M14.556 7.959l-.382 -1.415')
            s.path(d: 'M6.107 12.675l1.384 -4.675h8l2.675 4.598')
          end
        end
      end
    end
  end
end
