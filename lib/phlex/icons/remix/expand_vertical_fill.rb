# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module Phlex
  module Icons
    module Remix
      class ExpandVerticalFill < Base
        def view_template
          svg(
            class: classes,
            viewbox: '0 0 24 24',
            fill: 'currentColor',
            xmlns: 'http://www.w3.org/2000/svg'
          ) do |s|
            s.path(
              d:
                'M11.9995 0.499512L16.9493 5.44926L12.9995 5.44827V9.99951H10.9995V5.44777L7.05225 5.44678L11.9995 0.499512ZM10.9995 13.9995L10.9995 18.5496L7.05029 18.5496L12 23.4995L16.9497 18.5498L12.9995 18.5497V13.9995H10.9995Z'
            )
          end
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
