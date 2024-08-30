# frozen_string_literal: true

module Phlex
  module Icons
    module Lucide
      class FileChartColumn < Base
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
            s.path(d: 'M15 2H6a2 2 0 0 0-2 2v16a2 2 0 0 0 2 2h12a2 2 0 0 0 2-2V7Z')
            s.path(d: 'M14 2v4a2 2 0 0 0 2 2h4')
            s.path(d: 'M8 18v-1')
            s.path(d: 'M12 18v-6')
            s.path(d: 'M16 18v-3')
          end
        end
      end
    end
  end
end