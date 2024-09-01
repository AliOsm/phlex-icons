# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module Phlex
  module Icons
    module Remix
      class MailCloseLine < Base
        def view_template
          svg(
            class: classes,
            viewbox: '0 0 24 24',
            fill: 'currentColor',
            xmlns: 'http://www.w3.org/2000/svg'
          ) do |s|
            s.path(
              d:
                'M22 14H20V7.23792L12.0718 14.338L4 7.21594V19H15V21H3C2.44772 21 2 20.5523 2 20V4C2 3.44772 2.44772 3 3 3H21C21.5523 3 22 3.44772 22 4V14ZM4.51146 5L12.0619 11.662L19.501 5H4.51146ZM21.4142 19L23.5355 21.1213L22.1213 22.5355L20 20.4142L17.8787 22.5355L16.4645 21.1213L18.5858 19L16.4645 16.8787L17.8787 15.4645L20 17.5858L22.1213 15.4645L23.5355 16.8787L21.4142 19Z'
            )
          end
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength