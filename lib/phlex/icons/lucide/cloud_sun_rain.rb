# frozen_string_literal: true

module Phlex
  module Icons
    module Lucide
      class CloudSunRain < Base
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
            s.path(d: 'M12 2v2')
            s.path(d: 'm4.93 4.93 1.41 1.41')
            s.path(d: 'M20 12h2')
            s.path(d: 'm19.07 4.93-1.41 1.41')
            s.path(d: 'M15.947 12.65a4 4 0 0 0-5.925-4.128')
            s.path(d: 'M3 20a5 5 0 1 1 8.9-4H13a3 3 0 0 1 2 5.24')
            s.path(d: 'M11 20v2')
            s.path(d: 'M7 19v2')
          end
        end
      end
    end
  end
end
