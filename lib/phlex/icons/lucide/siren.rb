# frozen_string_literal: true

module Phlex
  module Icons
    module Lucide
      class Siren < Base
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
            s.path(d: 'M7 18v-6a5 5 0 1 1 10 0v6')
            s.path(
              d: 'M5 21a1 1 0 0 0 1 1h12a1 1 0 0 0 1-1v-1a2 2 0 0 0-2-2H7a2 2 0 0 0-2 2z'
            )
            s.path(d: 'M21 12h1')
            s.path(d: 'M18.5 4.5 18 5')
            s.path(d: 'M2 12h1')
            s.path(d: 'M12 2v1')
            s.path(d: 'm4.929 4.929.707.707')
            s.path(d: 'M12 12v6')
          end
        end
      end
    end
  end
end
