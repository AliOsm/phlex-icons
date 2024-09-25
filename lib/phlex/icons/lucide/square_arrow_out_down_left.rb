# frozen_string_literal: true

module Phlex
  module Icons
    module Lucide
      class SquareArrowOutDownLeft < Base
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
            s.path(d: 'M13 21h6a2 2 0 0 0 2-2V5a2 2 0 0 0-2-2H5a2 2 0 0 0-2 2v6')
            s.path(d: 'm3 21 9-9')
            s.path(d: 'M9 21H3v-6')
          end
        end
      end
    end
  end
end
