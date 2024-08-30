# frozen_string_literal: true

module Phlex
  module Icons
    module Lucide
      class ThermometerSnowflake < Base
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
            s.path(d: 'M2 12h10')
            s.path(d: 'M9 4v16')
            s.path(d: 'm3 9 3 3-3 3')
            s.path(d: 'M12 6 9 9 6 6')
            s.path(d: 'm6 18 3-3 1.5 1.5')
            s.path(d: 'M20 4v10.54a4 4 0 1 1-4 0V4a2 2 0 0 1 4 0Z')
          end
        end
      end
    end
  end
end
