# frozen_string_literal: true

module PhlexIcons
  module Lucide
    class MessageCircleQuestionMark < Base
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
          s.path(d: 'M7.9 20A9 9 0 1 0 4 16.1L2 22Z')
          s.path(d: 'M9.09 9a3 3 0 0 1 5.83 1c0 2-3 3-3 3')
          s.path(d: 'M12 17h.01')
        end
      end
    end
  end
end
