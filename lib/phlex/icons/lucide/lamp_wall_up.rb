# frozen_string_literal: true

module Phlex
  module Icons
    module Lucide
      class LampWallUp < Base
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
            s.path(d: 'M11 4h6l3 7H8l3-7Z')
            s.path(d: 'M14 11v5a2 2 0 0 1-2 2H8')
            s.path(d: 'M4 15h2a2 2 0 0 1 2 2v2a2 2 0 0 1-2 2H4v-6Z')
          end
        end
      end
    end
  end
end
