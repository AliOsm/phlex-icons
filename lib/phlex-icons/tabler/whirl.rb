# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Whirl < Base
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
          s.path(d: 'M14 12a2 2 0 1 0 -4 0a2 2 0 0 0 4 0')
          s.path(d: 'M12 21c-3.314 0 -6 -2.462 -6 -5.5s2.686 -5.5 6 -5.5')
          s.path(d: 'M21 12c0 3.314 -2.462 6 -5.5 6s-5.5 -2.686 -5.5 -6')
          s.path(d: 'M12 14c3.314 0 6 -2.462 6 -5.5s-2.686 -5.5 -6 -5.5')
          s.path(d: 'M14 12c0 -3.314 -2.462 -6 -5.5 -6s-5.5 2.686 -5.5 6')
        end
      end
    end
  end
end
