# frozen_string_literal: true

module Phlex
  module Icons
    module Lucide
      class ImagePlay < Base
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
            s.path(d: 'm11 16-5 5')
            s.path(d: 'M11 21H5a2 2 0 0 1-2-2V5a2 2 0 0 1 2-2h14a2 2 0 0 1 2 2v6.5')
            s.path(
              d:
                'M15.765 22a.5.5 0 0 1-.765-.424V13.38a.5.5 0 0 1 .765-.424l5.878 3.674a1 1 0 0 1 0 1.696z'
            )
            s.circle(cx: '9', cy: '9', r: '2')
          end
        end
      end
    end
  end
end
