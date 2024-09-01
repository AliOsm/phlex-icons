# frozen_string_literal: true

module Phlex
  module Icons
    module Remix
      class EqualLine < Base
        def view_template
          svg(
            class: classes,
            viewbox: '0 0 24 24',
            fill: 'currentColor',
            xmlns: 'http://www.w3.org/2000/svg'
          ) { |s| s.path(d: 'M19 8H5V10H19V8ZM19 14H5V16H19V14Z') }
        end
      end
    end
  end
end
