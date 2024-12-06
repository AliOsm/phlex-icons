# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MailForward < Base
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
          s.path(d: 'M12 18h-7a2 2 0 0 1 -2 -2v-10a2 2 0 0 1 2 -2h14a2 2 0 0 1 2 2v7.5')
          s.path(d: 'M3 6l9 6l9 -6')
          s.path(d: 'M15 18h6')
          s.path(d: 'M18 15l3 3l-3 3')
        end
      end
    end
  end
end
