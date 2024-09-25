# frozen_string_literal: true

# rubocop:disable Metrics/MethodLength
module Phlex
  module Icons
    module Lucide
      class Cake < Base
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
            s.path(d: 'M20 21v-8a2 2 0 0 0-2-2H6a2 2 0 0 0-2 2v8')
            s.path(d: 'M4 16s.5-1 2-1 2.5 2 4 2 2.5-2 4-2 2.5 2 4 2 2-1 2-1')
            s.path(d: 'M2 21h20')
            s.path(d: 'M7 8v3')
            s.path(d: 'M12 8v3')
            s.path(d: 'M17 8v3')
            s.path(d: 'M7 4h.01')
            s.path(d: 'M12 4h.01')
            s.path(d: 'M17 4h.01')
          end
        end
      end
    end
  end
end
# rubocop:enable Metrics/MethodLength
