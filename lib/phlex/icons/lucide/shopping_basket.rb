# frozen_string_literal: true

module Phlex
  module Icons
    module Lucide
      class ShoppingBasket < Base
        def view_template
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
            s.path(d: 'm15 11-1 9')
            s.path(d: 'm19 11-4-7')
            s.path(d: 'M2 11h20')
            s.path(d: 'm3.5 11 1.6 7.4a2 2 0 0 0 2 1.6h9.8a2 2 0 0 0 2-1.6l1.7-7.4')
            s.path(d: 'M4.5 15.5h15')
            s.path(d: 'm5 11 4-7')
            s.path(d: 'm9 11 1 9')
          end
        end
      end
    end
  end
end
