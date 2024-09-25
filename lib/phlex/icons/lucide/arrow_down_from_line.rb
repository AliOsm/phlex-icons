# frozen_string_literal: true

module Phlex
  module Icons
    module Lucide
      class ArrowDownFromLine < Base
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
            s.path(d: 'M19 3H5')
            s.path(d: 'M12 21V7')
            s.path(d: 'm6 15 6 6 6-6')
          end
        end
      end
    end
  end
end
