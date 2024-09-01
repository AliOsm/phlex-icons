# frozen_string_literal: true

module Phlex
  module Icons
    module Remix
      class UploadFill < Base
        def view_template
          svg(
            class: classes,
            viewbox: '0 0 24 24',
            fill: 'currentColor',
            xmlns: 'http://www.w3.org/2000/svg'
          ) { |s| s.path(d: 'M3 19H21V21H3V19ZM13 10V18H11V10H4L12 2L20 10H13Z') }
        end
      end
    end
  end
end
