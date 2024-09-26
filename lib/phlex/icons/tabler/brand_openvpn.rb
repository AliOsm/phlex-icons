# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class BrandOpenvpn < Base
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
            s.path(d: 'M15.618 20.243l-2.193 -5.602a3 3 0 1 0 -2.849 0l-2.193 5.603')
            s.path(d: 'M12 12m-9 0a9 9 0 1 0 18 0a9 9 0 1 0 -18 0')
          end
        end
      end
    end
  end
end
