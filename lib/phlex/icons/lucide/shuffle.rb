# frozen_string_literal: true

module Phlex
  module Icons
    module Lucide
      class Shuffle < Base
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
            s.path(d: 'm18 14 4 4-4 4')
            s.path(d: 'm18 2 4 4-4 4')
            s.path(d: 'M2 18h1.973a4 4 0 0 0 3.3-1.7l5.454-8.6a4 4 0 0 1 3.3-1.7H22')
            s.path(d: 'M2 6h1.972a4 4 0 0 1 3.6 2.2')
            s.path(d: 'M22 18h-6.041a4 4 0 0 1-3.3-1.8l-.359-.45')
          end
        end
      end
    end
  end
end
