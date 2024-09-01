# frozen_string_literal: true

module Phlex
  module Icons
    module Remix
      class Text < Base
        def view_template
          svg(
            class: classes,
            viewbox: '0 0 24 24',
            fill: 'currentColor',
            xmlns: 'http://www.w3.org/2000/svg'
          ) { |s| s.path(d: 'M13 6V21H11V6H5V4H19V6H13Z') }
        end
      end
    end
  end
end
