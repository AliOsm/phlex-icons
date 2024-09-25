# frozen_string_literal: true

module Phlex
  module Icons
    module Lucide
      class BriefcaseMedical < Base
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
            s.path(d: 'M12 11v4')
            s.path(d: 'M14 13h-4')
            s.path(d: 'M16 6V4a2 2 0 0 0-2-2h-4a2 2 0 0 0-2 2v2')
            s.path(d: 'M18 6v14')
            s.path(d: 'M6 6v14')
            s.rect(width: '20', height: '14', x: '2', y: '6', rx: '2')
          end
        end
      end
    end
  end
end
