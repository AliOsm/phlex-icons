# frozen_string_literal: true

module Phlex
  module Icons
    module Lucide
      class MessageSquareOff < Base
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
            s.path(d: 'M21 15V5a2 2 0 0 0-2-2H9')
            s.path(d: 'm2 2 20 20')
            s.path(d: 'M3.6 3.6c-.4.3-.6.8-.6 1.4v16l4-4h10')
          end
        end
      end
    end
  end
end
