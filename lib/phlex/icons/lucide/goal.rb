# frozen_string_literal: true

module Phlex
  module Icons
    module Lucide
      class Goal < Base
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
            s.path(d: 'M12 13V2l8 4-8 4')
            s.path(d: 'M20.561 10.222a9 9 0 1 1-12.55-5.29')
            s.path(d: 'M8.002 9.997a5 5 0 1 0 8.9 2.02')
          end
        end
      end
    end
  end
end
