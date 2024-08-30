# frozen_string_literal: true

module Phlex
  module Icons
    module Lucide
      class Church < Base
        def view_template
          svg(
            class: classes,
            xmlns: 'http://www.w3.org/2000/svg',
            viewbox: '0 0 24 24',
            fill: 'none',
            stroke: 'currentColor',
            stroke_width: '2',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          ) do |s|
            s.path(d: 'M10 9h4')
            s.path(d: 'M12 7v5')
            s.path(d: 'M14 22v-4a2 2 0 0 0-4 0v4')
            s.path(
              d:
                'M18 22V5.618a1 1 0 0 0-.553-.894l-4.553-2.277a2 2 0 0 0-1.788 0L6.553 4.724A1 1 0 0 0 6 5.618V22'
            )
            s.path(
              d:
                'm18 7 3.447 1.724a1 1 0 0 1 .553.894V20a2 2 0 0 1-2 2H4a2 2 0 0 1-2-2V9.618a1 1 0 0 1 .553-.894L6 7'
            )
          end
        end
      end
    end
  end
end
