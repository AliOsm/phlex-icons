# frozen_string_literal: true

module Phlex
  module Icons
    module Lucide
      class ThermometerSun < Base
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
            s.path(d: 'M12 9a4 4 0 0 0-2 7.5')
            s.path(d: 'M12 3v2')
            s.path(d: 'm6.6 18.4-1.4 1.4')
            s.path(d: 'M20 4v10.54a4 4 0 1 1-4 0V4a2 2 0 0 1 4 0Z')
            s.path(d: 'M4 13H2')
            s.path(d: 'M6.34 7.34 4.93 5.93')
          end
        end
      end
    end
  end
end
