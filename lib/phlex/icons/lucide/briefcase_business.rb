# frozen_string_literal: true

module Phlex
  module Icons
    module Lucide
      class BriefcaseBusiness < Base
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
            s.path(d: 'M12 12h.01')
            s.path(d: 'M16 6V4a2 2 0 0 0-2-2h-4a2 2 0 0 0-2 2v2')
            s.path(d: 'M22 13a18.15 18.15 0 0 1-20 0')
            s.rect(width: '20', height: '14', x: '2', y: '6', rx: '2')
          end
        end
      end
    end
  end
end
