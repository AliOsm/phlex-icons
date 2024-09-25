# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module Phlex
  module Icons
    module Remix
      class ExpandVerticalSLine < Base
        def view_template
          svg(
            **attrs,
            viewbox: '0 0 24 24',
            fill: 'currentColor',
            xmlns: 'http://www.w3.org/2000/svg'
          ) do |s|
            s.path(
              d:
                'M16.9492 7.44926L11.9995 2.49951L7.05222 7.44678L8.46643 8.86099L10.9995 6.32794L10.9995 17.6704L8.46448 15.1353L7.05026 16.5496L12 21.4995L16.9497 16.5498L15.5355 15.1356L12.9995 17.6716L12.9995 6.32794L15.535 8.86347L16.9492 7.44926Z'
            )
          end
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
