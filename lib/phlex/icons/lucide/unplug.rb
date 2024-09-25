# frozen_string_literal: true

module Phlex
  module Icons
    module Lucide
      class Unplug < Base
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
            s.path(d: 'm19 5 3-3')
            s.path(d: 'm2 22 3-3')
            s.path(
              d: 'M6.3 20.3a2.4 2.4 0 0 0 3.4 0L12 18l-6-6-2.3 2.3a2.4 2.4 0 0 0 0 3.4Z'
            )
            s.path(d: 'M7.5 13.5 10 11')
            s.path(d: 'M10.5 16.5 13 14')
            s.path(
              d: 'm12 6 6 6 2.3-2.3a2.4 2.4 0 0 0 0-3.4l-2.6-2.6a2.4 2.4 0 0 0-3.4 0Z'
            )
          end
        end
      end
    end
  end
end
