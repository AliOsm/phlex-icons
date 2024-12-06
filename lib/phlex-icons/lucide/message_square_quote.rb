# frozen_string_literal: true

module PhlexIcons
  module Lucide
    class MessageSquareQuote < Base
      def view_template
        svg(
          **attrs,
          xmlns: 'http://www.w3.org/2000/svg',
          viewbox: '0 0 24 24',
          fill: 'none',
          stroke: 'currentColor',
          stroke_width: '2',
          stroke_linecap: 'round',
          stroke_linejoin: 'round'
        ) do |s|
          s.path(d: 'M21 15a2 2 0 0 1-2 2H7l-4 4V5a2 2 0 0 1 2-2h14a2 2 0 0 1 2 2z')
          s.path(d: 'M8 12a2 2 0 0 0 2-2V8H8')
          s.path(d: 'M14 12a2 2 0 0 0 2-2V8h-2')
        end
      end
    end
  end
end
