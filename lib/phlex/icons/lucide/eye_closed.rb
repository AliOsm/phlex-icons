# frozen_string_literal: true

module Phlex
  module Icons
    module Lucide
      class EyeClosed < Base
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
            s.path(d: 'm15 18-.722-3.25')
            s.path(d: 'M2 8a10.645 10.645 0 0 0 20 0')
            s.path(d: 'm20 15-1.726-2.05')
            s.path(d: 'm4 15 1.726-2.05')
            s.path(d: 'm9 18 .722-3.25')
          end
        end
      end
    end
  end
end
