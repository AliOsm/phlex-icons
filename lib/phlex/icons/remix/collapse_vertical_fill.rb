# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module Phlex
  module Icons
    module Remix
      class CollapseVerticalFill < Base
        def view_template
          svg(
            class: classes,
            viewbox: '0 0 24 24',
            fill: 'currentColor',
            xmlns: 'http://www.w3.org/2000/svg'
          ) do |s|
            s.path(
              d:
                'M11.9995 13.4995 16.9493 18.4493 12.9995 18.4483 12.9995 22.9995H10.9995L10.9995 18.4478 7.05225 18.4468 11.9995 13.4995ZM10.9995.999512 10.9995 5.54964 7.05029 5.54956 12 10.4995 16.9497 5.54977 12.9995 5.54968V.999512L10.9995.999512Z'
            )
          end
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
