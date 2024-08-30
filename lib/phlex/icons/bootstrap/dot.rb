# frozen_string_literal: true

module Phlex
  module Icons
    module Bootstrap
      class Dot < Base
        def view_template
          svg(
            class: classes,
            xmlns: 'http://www.w3.org/2000/svg',
            fill: 'currentColor',
            viewbox: '0 0 16 16'
          ) { |s| s.path(d: 'M8 9.5a1.5 1.5 0 1 0 0-3 1.5 1.5 0 0 0 0 3') }
        end
      end
    end
  end
end
