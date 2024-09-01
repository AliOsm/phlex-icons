# frozen_string_literal: true

module Phlex
  module Icons
    module Remix
      class Heading < Base
        def view_template
          svg(
            class: classes,
            viewbox: '0 0 24 24',
            fill: 'currentColor',
            xmlns: 'http://www.w3.org/2000/svg'
          ) { |s| s.path(d: 'M17 11V4H19V21H17V13H7V21H5V4H7V11H17Z') }
        end
      end
    end
  end
end
