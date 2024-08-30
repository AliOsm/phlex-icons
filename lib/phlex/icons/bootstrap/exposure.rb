# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module Phlex
  module Icons
    module Bootstrap
      class Exposure < Base
        def view_template
          svg(
            class: classes,
            xmlns: 'http://www.w3.org/2000/svg',
            fill: 'currentColor',
            viewbox: '0 0 16 16'
          ) do |s|
            s.path(
              d:
                'M8.5 4a.5.5 0 0 0-1 0v2h-2a.5.5 0 0 0 0 1h2v2a.5.5 0 0 0 1 0V7h2a.5.5 0 0 0 0-1h-2zm-3 7a.5.5 0 0 0 0 1h5a.5.5 0 0 0 0-1z'
            )
            s.path(
              d: 'M8 0a8 8 0 1 0 0 16A8 8 0 0 0 8 0M1 8a7 7 0 1 1 14 0A7 7 0 0 1 1 8'
            )
          end
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
