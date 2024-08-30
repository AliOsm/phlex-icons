# frozen_string_literal: true

module Phlex
  module Icons
    module Lucide
      class Gavel < Base
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
            s.path(d: 'm14.5 12.5-8 8a2.119 2.119 0 1 1-3-3l8-8')
            s.path(d: 'm16 16 6-6')
            s.path(d: 'm8 8 6-6')
            s.path(d: 'm9 7 8 8')
            s.path(d: 'm21 11-8-8')
          end
        end
      end
    end
  end
end
