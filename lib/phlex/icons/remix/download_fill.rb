# frozen_string_literal: true

module Phlex
  module Icons
    module Remix
      class DownloadFill < Base
        def view_template
          svg(
            **attrs,
            viewbox: '0 0 24 24',
            fill: 'currentColor',
            xmlns: 'http://www.w3.org/2000/svg'
          ) { |s| s.path(d: 'M3 19H21V21H3V19ZM13 9H20L12 17L4 9H11V1H13V9Z') }
        end
      end
    end
  end
end
