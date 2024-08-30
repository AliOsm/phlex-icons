# frozen_string_literal: true

module Phlex
  module Icons
    module Lucide
      class UserSearch < Base
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
            s.circle(cx: '10', cy: '7', r: '4')
            s.path(d: 'M10.3 15H7a4 4 0 0 0-4 4v2')
            s.circle(cx: '17', cy: '17', r: '3')
            s.path(d: 'm21 21-1.9-1.9')
          end
        end
      end
    end
  end
end
