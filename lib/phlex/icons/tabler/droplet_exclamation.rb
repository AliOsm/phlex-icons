# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module Phlex
  module Icons
    module Tabler
      class DropletExclamation < Base
        def filled
          raise NotImplementedError
        end

        def outline
          svg(
            class: classes,
            xmlns: 'http://www.w3.org/2000/svg',
            viewbox: '0 0 24 24',
            fill: 'none',
            stroke: 'currentColor',
            stroke_width: '2',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          ) do |s|
            s.path(
              d:
                'M18.602 12.004a6.66 6.66 0 0 0 -.538 -1.127l-4.89 -7.26c-.42 -.625 -1.287 -.803 -1.936 -.397a1.376 1.376 0 0 0 -.41 .397l-4.893 7.26c-1.695 2.838 -1.035 6.441 1.567 8.546c2.142 1.734 5.092 2.04 7.519 .919'
            )
            s.path(d: 'M19 16v3')
            s.path(d: 'M19 22v.01')
          end
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
