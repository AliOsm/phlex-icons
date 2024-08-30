# frozen_string_literal: true

module Phlex
  module Icons
    module Bootstrap
      class Record2 < Base
        def view_template
          svg(
            class: classes,
            xmlns: 'http://www.w3.org/2000/svg',
            fill: 'currentColor',
            viewbox: '0 0 16 16'
          ) do |s|
            s.path(
              d: 'M8 12a4 4 0 1 1 0-8 4 4 0 0 1 0 8m0 1A5 5 0 1 0 8 3a5 5 0 0 0 0 10'
            )
            s.path(d: 'M10 8a2 2 0 1 1-4 0 2 2 0 0 1 4 0')
          end
        end
      end
    end
  end
end