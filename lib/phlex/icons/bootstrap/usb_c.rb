# frozen_string_literal: true

module Phlex
  module Icons
    module Bootstrap
      class UsbC < Base
        def view_template
          svg(
            **attrs,
            xmlns: 'http://www.w3.org/2000/svg',
            fill: 'currentColor',
            viewbox: '0 0 16 16'
          ) do |s|
            s.path(d: 'M3.5 7.5a.5.5 0 0 0 0 1h9a.5.5 0 0 0 0-1z')
            s.path(
              d:
                'M0 8a3 3 0 0 1 3-3h10a3 3 0 1 1 0 6H3a3 3 0 0 1-3-3m3-2a2 2 0 1 0 0 4h10a2 2 0 1 0 0-4z'
            )
          end
        end
      end
    end
  end
end
