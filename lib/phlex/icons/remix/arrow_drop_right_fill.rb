# frozen_string_literal: true

module Phlex
  module Icons
    module Remix
      class ArrowDropRightFill < Base
        def view_template
          svg(
            **attrs,
            viewbox: '0 0 24 24',
            fill: 'currentColor',
            xmlns: 'http://www.w3.org/2000/svg'
          ) { |s| s.path(d: 'M14 12L10 16V8L14 12Z') }
        end
      end
    end
  end
end
