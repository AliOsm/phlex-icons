# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Language < Base
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
          s.path(d: 'M9 6.371c0 4.418 -2.239 6.629 -5 6.629')
          s.path(d: 'M4 6.371h7')
          s.path(d: 'M5 9c0 2.144 2.252 3.908 6 4')
          s.path(d: 'M12 20l4 -9l4 9')
          s.path(d: 'M19.1 18h-6.2')
          s.path(d: 'M6.694 3l.793 .582')
        end
      end
    end
  end
end
