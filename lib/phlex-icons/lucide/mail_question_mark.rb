# frozen_string_literal: true

module PhlexIcons
  module Lucide
    class MailQuestionMark < Base
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
          s.path(d: 'M22 10.5V6a2 2 0 0 0-2-2H4a2 2 0 0 0-2 2v12c0 1.1.9 2 2 2h12.5')
          s.path(d: 'm22 7-8.97 5.7a1.94 1.94 0 0 1-2.06 0L2 7')
          s.path(
            d:
              'M18 15.28c.2-.4.5-.8.9-1a2.1 2.1 0 0 1 2.6.4c.3.4.5.8.5 1.3 0 1.3-2 2-2 2'
          )
          s.path(d: 'M20 22v.01')
        end
      end
    end
  end
end
