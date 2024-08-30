# frozen_string_literal: true

module Phlex
  module Icons
    module Lucide
      class Shuffle < Base
        def view_template
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
            s.path(d: 'M2 18h1.4c1.3 0 2.5-.6 3.3-1.7l6.1-8.6c.7-1.1 2-1.7 3.3-1.7H22')
            s.path(d: 'm18 2 4 4-4 4')
            s.path(d: 'M2 6h1.9c1.5 0 2.9.9 3.6 2.2')
            s.path(d: 'M22 18h-5.9c-1.3 0-2.6-.7-3.3-1.8l-.5-.8')
            s.path(d: 'm18 14 4 4-4 4')
          end
        end
      end
    end
  end
end