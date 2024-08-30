# frozen_string_literal: true

module Phlex
  module Icons
    module Bootstrap
      class Dash < Base
        def view_template
          svg(
            class: classes,
            xmlns: 'http://www.w3.org/2000/svg',
            fill: 'currentColor',
            viewbox: '0 0 16 16'
          ) { |s| s.path(d: 'M4 8a.5.5 0 0 1 .5-.5h7a.5.5 0 0 1 0 1h-7A.5.5 0 0 1 4 8') }
        end
      end
    end
  end
end
