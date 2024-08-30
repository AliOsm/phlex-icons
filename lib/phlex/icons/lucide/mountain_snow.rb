# frozen_string_literal: true

module Phlex
  module Icons
    module Lucide
      class MountainSnow < Base
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
            s.path(d: 'm8 3 4 8 5-5 5 15H2L8 3z')
            s.path(d: 'M4.14 15.08c2.62-1.57 5.24-1.43 7.86.42 2.74 1.94 5.49 2 8.23.19')
          end
        end
      end
    end
  end
end