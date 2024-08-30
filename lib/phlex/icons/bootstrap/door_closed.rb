# frozen_string_literal: true

module Phlex
  module Icons
    module Bootstrap
      class DoorClosed < Base
        def view_template
          svg(
            class: classes,
            xmlns: 'http://www.w3.org/2000/svg',
            fill: 'currentColor',
            viewbox: '0 0 16 16'
          ) do |s|
            s.path(
              d:
                'M3 2a1 1 0 0 1 1-1h8a1 1 0 0 1 1 1v13h1.5a.5.5 0 0 1 0 1h-13a.5.5 0 0 1 0-1H3zm1 13h8V2H4z'
            )
            s.path(d: 'M9 9a1 1 0 1 0 2 0 1 1 0 0 0-2 0')
          end
        end
      end
    end
  end
end
