# frozen_string_literal: true

module Phlex
  module Icons
    module Lucide
      class ClockArrowUp < Base
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
            s.path(d: 'M13.228 21.925A10 10 0 1 1 21.994 12.338')
            s.path(d: 'M12 6v6l1.562.781')
            s.path(d: 'm14 18 4-4 4 4')
            s.path(d: 'M18 22v-8')
          end
        end
      end
    end
  end
end
