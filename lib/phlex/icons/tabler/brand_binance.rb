# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class BrandBinance < Base
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
            s.path(d: 'M6 8l2 2l4 -4l4 4l2 -2l-6 -6z')
            s.path(d: 'M6 16l2 -2l4 4l3.5 -3.5l2 2l-5.5 5.5z')
            s.path(d: 'M20 10l2 2l-2 2l-2 -2z')
            s.path(d: 'M4 10l2 2l-2 2l-2 -2z')
            s.path(d: 'M12 10l2 2l-2 2l-2 -2z')
          end
        end
      end
    end
  end
end
