# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Mailbox < Base
      def filled
        raise NotImplementedError
      end

      def outline
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
          s.path(d: 'M10 21v-6.5a3.5 3.5 0 0 0 -7 0v6.5h18v-6a4 4 0 0 0 -4 -4h-10.5')
          s.path(d: 'M12 11v-8h4l2 2l-2 2h-4')
          s.path(d: 'M6 15h1')
        end
      end
    end
  end
end
