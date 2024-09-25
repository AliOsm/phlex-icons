# frozen_string_literal: true

module Phlex
  module Icons
    module Lucide
      class Megaphone < Base
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
            s.path(d: 'm3 11 18-5v12L3 14v-3z')
            s.path(d: 'M11.6 16.8a3 3 0 1 1-5.8-1.6')
          end
        end
      end
    end
  end
end
