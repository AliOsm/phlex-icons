# frozen_string_literal: true

module PhlexIcons
  module Lucide
    class MailDot < Base
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
            d: 'M12.674 4H4a2 2 0 0 0-2 2v12a2 2 0 0 0 2 2h16a2 2 0 0 0 2-2v-4.675'
          )
          s.path(d: 'm2 7 9 5.701a2 2 0 0 0 2 0l1.084-.686')
          s.circle(cx: '19', cy: '7', r: '3')
        end
      end
    end
  end
end
