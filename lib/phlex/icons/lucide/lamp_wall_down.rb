# frozen_string_literal: true

module Phlex
  module Icons
    module Lucide
      class LampWallDown < Base
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
            s.path(d: 'M11 13h6l3 7H8l3-7Z')
            s.path(d: 'M14 13V8a2 2 0 0 0-2-2H8')
            s.path(d: 'M4 9h2a2 2 0 0 0 2-2V5a2 2 0 0 0-2-2H4v6Z')
          end
        end
      end
    end
  end
end
