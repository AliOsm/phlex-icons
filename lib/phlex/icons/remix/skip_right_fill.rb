# frozen_string_literal: true

module Phlex
  module Icons
    module Remix
      class SkipRightFill < Base
        def view_template
          svg(
            **attrs,
            viewbox: '0 0 24 24',
            fill: 'currentColor',
            xmlns: 'http://www.w3.org/2000/svg'
          ) { |s| s.path(d: 'M17 6 17 18H15L15 6 17 6ZM13 12 7 18V6L13 12Z') }
        end
      end
    end
  end
end
