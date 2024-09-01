# frozen_string_literal: true

module Phlex
  module Icons
    module Remix
      class Strikethrough2 < Base
        def view_template
          svg(
            class: classes,
            viewbox: '0 0 24 24',
            fill: 'currentColor',
            xmlns: 'http://www.w3.org/2000/svg'
          ) do |s|
            s.path(d: 'M13 9H11V6H5V4H19V6H13V9ZM13 15V20H11V15H13ZM3 11H21V13H3V11Z')
          end
        end
      end
    end
  end
end
