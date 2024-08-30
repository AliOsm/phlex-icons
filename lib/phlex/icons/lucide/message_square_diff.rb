# frozen_string_literal: true

module Phlex
  module Icons
    module Lucide
      class MessageSquareDiff < Base
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
            s.path(d: 'm5 19-2 2V5a2 2 0 0 1 2-2h14a2 2 0 0 1 2 2v10a2 2 0 0 1-2 2')
            s.path(d: 'M9 10h6')
            s.path(d: 'M12 7v6')
            s.path(d: 'M9 17h6')
          end
        end
      end
    end
  end
end
