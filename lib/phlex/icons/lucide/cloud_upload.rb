# frozen_string_literal: true

module Phlex
  module Icons
    module Lucide
      class CloudUpload < Base
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
            s.path(d: 'M12 13v8')
            s.path(d: 'M4 14.899A7 7 0 1 1 15.71 8h1.79a4.5 4.5 0 0 1 2.5 8.242')
            s.path(d: 'm8 17 4-4 4 4')
          end
        end
      end
    end
  end
end
