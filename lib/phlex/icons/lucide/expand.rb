# frozen_string_literal: true

module Phlex
  module Icons
    module Lucide
      class Expand < Base
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
            s.path(d: 'm21 21-6-6m6 6v-4.8m0 4.8h-4.8')
            s.path(d: 'M3 16.2V21m0 0h4.8M3 21l6-6')
            s.path(d: 'M21 7.8V3m0 0h-4.8M21 3l-6 6')
            s.path(d: 'M3 7.8V3m0 0h4.8M3 3l6 6')
          end
        end
      end
    end
  end
end
