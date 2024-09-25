# frozen_string_literal: true

module Phlex
  module Icons
    module Lucide
      class FileUser < Base
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
            s.path(d: 'M14 2v4a2 2 0 0 0 2 2h4')
            s.path(d: 'M15 18a3 3 0 1 0-6 0')
            s.path(d: 'M15 2H6a2 2 0 0 0-2 2v16a2 2 0 0 0 2 2h12a2 2 0 0 0 2-2V7z')
            s.circle(cx: '12', cy: '13', r: '2')
          end
        end
      end
    end
  end
end
