# frozen_string_literal: true

module Phlex
  module Icons
    module Lucide
      class CupSoda < Base
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
            s.path(d: 'm6 8 1.75 12.28a2 2 0 0 0 2 1.72h4.54a2 2 0 0 0 2-1.72L18 8')
            s.path(d: 'M5 8h14')
            s.path(d: 'M7 15a6.47 6.47 0 0 1 5 0 6.47 6.47 0 0 0 5 0')
            s.path(d: 'm12 8 1-6h2')
          end
        end
      end
    end
  end
end
