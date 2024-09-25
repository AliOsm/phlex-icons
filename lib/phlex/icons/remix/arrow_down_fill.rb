# frozen_string_literal: true

module Phlex
  module Icons
    module Remix
      class ArrowDownFill < Base
        def view_template
          svg(
            **attrs,
            viewbox: '0 0 24 24',
            fill: 'currentColor',
            xmlns: 'http://www.w3.org/2000/svg'
          ) { |s| s.path(d: 'M13 12H20L12 20L4 12H11V4H13V12Z') }
        end
      end
    end
  end
end
