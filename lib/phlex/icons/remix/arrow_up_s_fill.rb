# frozen_string_literal: true

module Phlex
  module Icons
    module Remix
      class ArrowUpSFill < Base
        def view_template
          svg(
            class: classes,
            viewbox: '0 0 24 24',
            fill: 'currentColor',
            xmlns: 'http://www.w3.org/2000/svg'
          ) { |s| s.path(d: 'M12 8L18 14H6L12 8Z') }
        end
      end
    end
  end
end
