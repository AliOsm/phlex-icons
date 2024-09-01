# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module Phlex
  module Icons
    module Remix
      class TriangularFlagFill < Base
        def view_template
          svg(
            class: classes,
            viewbox: '0 0 24 24',
            fill: 'currentColor',
            xmlns: 'http://www.w3.org/2000/svg'
          ) do |s|
            s.path(
              d:
                'M5.66056 2.18123C5.01456 1.61285 4 2.07155 4 2.932V22H6V18.0002H20.9896C21.9116 18.0002 22.3423 16.8584 21.6501 16.2494L5.66056 2.18123Z'
            )
          end
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength