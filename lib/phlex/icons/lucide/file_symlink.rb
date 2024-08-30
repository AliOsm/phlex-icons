# frozen_string_literal: true

module Phlex
  module Icons
    module Lucide
      class FileSymlink < Base
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
            s.path(d: 'm10 18 3-3-3-3')
            s.path(d: 'M14 2v4a2 2 0 0 0 2 2h4')
            s.path(
              d:
                'M4 11V4a2 2 0 0 1 2-2h9l5 5v13a2 2 0 0 1-2 2H6a2 2 0 0 1-2-2v-3a2 2 0 0 1 2-2h7'
            )
          end
        end
      end
    end
  end
end
