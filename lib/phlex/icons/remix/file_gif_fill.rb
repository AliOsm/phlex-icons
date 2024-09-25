# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module Phlex
  module Icons
    module Remix
      class FileGifFill < Base
        def view_template
          svg(
            **attrs,
            viewbox: '0 0 24 24',
            fill: 'currentColor',
            xmlns: 'http://www.w3.org/2000/svg'
          ) do |s|
            s.path(
              d:
                'M16 2L20.9997 7L21 20.9925C21 21.5489 20.5551 22 20.0066 22H3.9934C3.44476 22 3 21.5447 3 21.0082V2.9918C3 2.44405 3.44749 2 3.9985 2H16ZM13 10H12V15H13V10ZM11 10H9C7.89543 10 7 10.8954 7 12V13C7 14.1046 7.89543 15 9 15H10C10.5523 15 11 14.5523 11 14V12H9V13H10V14H9C8.44772 14 8 13.5523 8 13V12C8 11.4477 8.44772 11 9 11H11V10ZM17 10H14V15H15V13H17V12H15V11H17V10Z'
            )
          end
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
