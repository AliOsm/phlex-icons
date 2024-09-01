# frozen_string_literal: true

module Phlex
  module Icons
    module Remix
      class BarChart2Fill < Base
        def view_template
          svg(
            class: classes,
            viewbox: '0 0 24 24',
            fill: 'currentColor',
            xmlns: 'http://www.w3.org/2000/svg'
          ) { |s| s.path(d: 'M2 13H8V21H2V13ZM9 3H15V21H9V3ZM16 8H22V21H16V8Z') }
        end
      end
    end
  end
end
