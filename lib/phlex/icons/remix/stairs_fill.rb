# frozen_string_literal: true

module Phlex
  module Icons
    module Remix
      class StairsFill < Base
        def view_template
          svg(
            class: classes,
            viewbox: '0 0 24 24',
            fill: 'currentColor',
            xmlns: 'http://www.w3.org/2000/svg'
          ) { |s| s.path(d: 'M15 3H21V21H3V15H7V11H11V7H15V3Z') }
        end
      end
    end
  end
end
