# frozen_string_literal: true

module PhlexIcons
  module Lucide
    class MessageCircleReply < Base
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
          s.path(d: 'm10 15-3-3 3-3')
          s.path(d: 'M7 12h7a2 2 0 0 1 2 2v1')
        end
      end
    end
  end
end
