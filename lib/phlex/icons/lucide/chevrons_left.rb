# frozen_string_literal: true

module Phlex
  module Icons
    module Lucide
      class ChevronsLeft < Base
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
            s.path(d: 'm11 17-5-5 5-5')
            s.path(d: 'm18 17-5-5 5-5')
          end
        end
      end
    end
  end
end