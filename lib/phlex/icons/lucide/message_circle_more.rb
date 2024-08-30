# frozen_string_literal: true

module Phlex
  module Icons
    module Lucide
      class MessageCircleMore < Base
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
            s.path(d: 'M7.9 20A9 9 0 1 0 4 16.1L2 22Z')
            s.path(d: 'M8 12h.01')
            s.path(d: 'M12 12h.01')
            s.path(d: 'M16 12h.01')
          end
        end
      end
    end
  end
end
