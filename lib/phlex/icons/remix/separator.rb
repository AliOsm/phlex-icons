# frozen_string_literal: true

module Phlex
  module Icons
    module Remix
      class Separator < Base
        def view_template
          svg(
            **attrs,
            viewbox: '0 0 24 24',
            fill: 'currentColor',
            xmlns: 'http://www.w3.org/2000/svg'
          ) { |s| s.path(d: 'M2 11H4V13H2V11ZM6 11H18V13H6V11ZM20 11H22V13H20V11Z') }
        end
      end
    end
  end
end
