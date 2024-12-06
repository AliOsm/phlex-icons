# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module Phlex
  module Icons
    module Tabler
      class Flare < Base
        def filled
          svg(
            **attrs,
            xmlns: 'http://www.w3.org/2000/svg',
            viewbox: '0 0 24 24',
            fill: 'currentColor'
          ) do |s|
            s.path(
              d:
                'M11.106 2.553a1 1 0 0 1 1.788 0l2.851 5.701l5.702 2.852a1 1 0 0 1 .11 1.725l-.11 .063l-5.702 2.851l-2.85 5.702a1 1 0 0 1 -1.726 .11l-.063 -.11l-2.852 -5.702l-5.701 -2.85a1 1 0 0 1 -.11 -1.726l.11 -.063l5.701 -2.852z'
            )
          end
        end

        def outline
          svg(
            **attrs,
            xmlns: 'http://www.w3.org/2000/svg',
            viewbox: '0 0 24 24',
            fill: 'none',
            stroke: 'currentColor',
            stroke_width: '2',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          ) { |s| s.path(d: 'M12 3l3 6l6 3l-6 3l-3 6l-3 -6l-6 -3l6 -3z') }
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
