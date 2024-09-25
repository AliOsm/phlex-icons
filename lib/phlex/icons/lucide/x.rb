# frozen_string_literal: true

module Phlex
  module Icons
    module Lucide
      class X < Base
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
            s.path(d: 'M18 6 6 18')
            s.path(d: 'm6 6 12 12')
          end
        end
      end
    end
  end
end
