# frozen_string_literal: true

module Phlex
  module Icons
    module Remix
      class ArrowDropLeftFill < Base
        def view_template
          svg(
            class: classes,
            viewbox: '0 0 24 24',
            fill: 'currentColor',
            xmlns: 'http://www.w3.org/2000/svg'
          ) { |s| s.path(d: 'M9 12L13 8V16L9 12Z') }
        end
      end
    end
  end
end