# frozen_string_literal: true

module Phlex
  module Icons
    module Lucide
      class CircleArrowOutUpLeft < Base
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
            s.path(d: 'M2 8V2h6')
            s.path(d: 'm2 2 10 10')
            s.path(d: 'M12 2A10 10 0 1 1 2 12')
          end
        end
      end
    end
  end
end
