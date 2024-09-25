# frozen_string_literal: true

module Phlex
  module Icons
    module Remix
      class BracketsLine < Base
        def view_template
          svg(
            **attrs,
            viewbox: '0 0 24 24',
            fill: 'currentColor',
            xmlns: 'http://www.w3.org/2000/svg'
          ) { |s| s.path(d: 'M9 3V5H6V19H9V21H4V3H9ZM15 3H20V21H15V19H18V5H15V3Z') }
        end
      end
    end
  end
end
