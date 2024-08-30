# frozen_string_literal: true

module Phlex
  module Icons
    module Lucide
      class Beaker < Base
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
            s.path(d: 'M4.5 3h15')
            s.path(d: 'M6 3v16a2 2 0 0 0 2 2h8a2 2 0 0 0 2-2V3')
            s.path(d: 'M6 14h12')
          end
        end
      end
    end
  end
end
