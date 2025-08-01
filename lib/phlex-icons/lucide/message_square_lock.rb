# frozen_string_literal: true

module PhlexIcons
  module Lucide
    class MessageSquareLock < Base
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
          s.path(
            d:
              'M22 8.5V5a2 2 0 0 0-2-2H4a2 2 0 0 0-2 2v16.286a.71.71 0 0 0 1.212.502l2.202-2.202A2 2 0 0 1 6.828 19H10'
          )
          s.path(d: 'M20 15v-2a2 2 0 0 0-4 0v2')
          s.rect(x: '14', y: '15', width: '8', height: '5', rx: '1')
        end
      end
    end
  end
end
