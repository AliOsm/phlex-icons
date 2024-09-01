# frozen_string_literal: true

module Phlex
  module Icons
    module Remix
      class SkipLeftFill < Base
        def view_template
          svg(
            class: classes,
            viewbox: '0 0 24 24',
            fill: 'currentColor',
            xmlns: 'http://www.w3.org/2000/svg'
          ) { |s| s.path(d: 'M7 18V6H9V18H7ZM11 12 17 6V18L11 12Z') }
        end
      end
    end
  end
end
