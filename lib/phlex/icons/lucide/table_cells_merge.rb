# frozen_string_literal: true

module Phlex
  module Icons
    module Lucide
      class TableCellsMerge < Base
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
            s.path(d: 'M12 21v-6')
            s.path(d: 'M12 9V3')
            s.path(d: 'M3 15h18')
            s.path(d: 'M3 9h18')
            s.rect(width: '18', height: '18', x: '3', y: '3', rx: '2')
          end
        end
      end
    end
  end
end