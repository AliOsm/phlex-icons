# frozen_string_literal: true

module Phlex
  module Icons
    module Lucide
      class TowerControl < Base
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
            s.path(
              d: 'M18.2 12.27 20 6H4l1.8 6.27a1 1 0 0 0 .95.73h10.5a1 1 0 0 0 .96-.73Z'
            )
            s.path(d: 'M8 13v9')
            s.path(d: 'M16 22v-9')
            s.path(d: 'm9 6 1 7')
            s.path(d: 'm15 6-1 7')
            s.path(d: 'M12 6V2')
            s.path(d: 'M13 2h-2')
          end
        end
      end
    end
  end
end
