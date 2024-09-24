# frozen_string_literal: true

module Phlex
  module Icons
    module Lucide
      class BriefcaseConveyorBelt < Base
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
            s.path(d: 'M10 20v2')
            s.path(d: 'M14 20v2')
            s.path(d: 'M18 20v2')
            s.path(d: 'M21 20H3')
            s.path(d: 'M6 20v2')
            s.path(d: 'M8 16V4a2 2 0 0 1 2-2h4a2 2 0 0 1 2 2v12')
            s.rect(x: '4', y: '6', width: '16', height: '10', rx: '2')
          end
        end
      end
    end
  end
end
