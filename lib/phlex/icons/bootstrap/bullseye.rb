# frozen_string_literal: true

module Phlex
  module Icons
    module Bootstrap
      class Bullseye < Base
        def view_template
          svg(
            **attrs,
            xmlns: 'http://www.w3.org/2000/svg',
            fill: 'currentColor',
            viewbox: '0 0 16 16'
          ) do |s|
            s.path(
              d: 'M8 15A7 7 0 1 1 8 1a7 7 0 0 1 0 14m0 1A8 8 0 1 0 8 0a8 8 0 0 0 0 16'
            )
            s.path(
              d: 'M8 13A5 5 0 1 1 8 3a5 5 0 0 1 0 10m0 1A6 6 0 1 0 8 2a6 6 0 0 0 0 12'
            )
            s.path(d: 'M8 11a3 3 0 1 1 0-6 3 3 0 0 1 0 6m0 1a4 4 0 1 0 0-8 4 4 0 0 0 0 8')
            s.path(d: 'M9.5 8a1.5 1.5 0 1 1-3 0 1.5 1.5 0 0 1 3 0')
          end
        end
      end
    end
  end
end
