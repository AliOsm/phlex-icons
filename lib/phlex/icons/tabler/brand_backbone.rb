# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class BrandBackbone < Base
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
            s.path(d: 'M5 20l14 -8l-14 -8z')
            s.path(d: 'M19 20l-14 -8l14 -8z')
          end
        end
      end
    end
  end
end
