# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module Phlex
  module Icons
    module Remix
      class ExpandVerticalSFill < Base
        def view_template
          svg(
            class: classes,
            viewbox: '0 0 24 24',
            fill: 'currentColor',
            xmlns: 'http://www.w3.org/2000/svg'
          ) do |s|
            s.path(
              d:
                'M16.9493 7.44926L11.9995 2.49951L7.05228 7.44678L10.9995 7.44777L10.9995 16.5496L7.05032 16.5496L12 21.4995L16.9498 16.5498L12.9995 16.5497L12.9995 7.44827L16.9493 7.44926Z'
            )
          end
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength