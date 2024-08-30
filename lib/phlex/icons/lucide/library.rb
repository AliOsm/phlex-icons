# frozen_string_literal: true

module Phlex
  module Icons
    module Lucide
      class Library < Base
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
            s.path(d: 'm16 6 4 14')
            s.path(d: 'M12 6v14')
            s.path(d: 'M8 8v12')
            s.path(d: 'M4 4v16')
          end
        end
      end
    end
  end
end
