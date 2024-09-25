# frozen_string_literal: true

module Phlex
  module Icons
    module Lucide
      class FileImage < Base
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
            s.path(d: 'M15 2H6a2 2 0 0 0-2 2v16a2 2 0 0 0 2 2h12a2 2 0 0 0 2-2V7Z')
            s.path(d: 'M14 2v4a2 2 0 0 0 2 2h4')
            s.circle(cx: '10', cy: '12', r: '2')
            s.path(d: 'm20 17-1.296-1.296a2.41 2.41 0 0 0-3.408 0L9 22')
          end
        end
      end
    end
  end
end
