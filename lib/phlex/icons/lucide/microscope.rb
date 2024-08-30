# frozen_string_literal: true

module Phlex
  module Icons
    module Lucide
      class Microscope < Base
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
            s.path(d: 'M6 18h8')
            s.path(d: 'M3 22h18')
            s.path(d: 'M14 22a7 7 0 1 0 0-14h-1')
            s.path(d: 'M9 14h2')
            s.path(d: 'M9 12a2 2 0 0 1-2-2V6h6v4a2 2 0 0 1-2 2Z')
            s.path(d: 'M12 6V3a1 1 0 0 0-1-1H9a1 1 0 0 0-1 1v3')
          end
        end
      end
    end
  end
end
