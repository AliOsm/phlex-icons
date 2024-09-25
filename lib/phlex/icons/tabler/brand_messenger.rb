# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class BrandMessenger < Base
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
            s.path(d: 'M3 20l1.3 -3.9a9 8 0 1 1 3.4 2.9l-4.7 1')
            s.path(d: 'M8 13l3 -2l2 2l3 -2')
          end
        end
      end
    end
  end
end
