# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module Phlex
  module Icons
    module Remix
      class File4Fill < Base
        def view_template
          svg(
            **attrs,
            viewbox: '0 0 24 24',
            fill: 'currentColor',
            xmlns: 'http://www.w3.org/2000/svg'
          ) do |s|
            s.path(
              d:
                'M21 15H14V22H3.99826C3.44694 22 3 21.5447 3 21.0082V2.9918C3 2.44405 3.44495 2 3.9934 2H20.0066C20.5552 2 21 2.44892 21 3.00748V15ZM21 17L16 21.9968V17H21Z'
            )
          end
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
