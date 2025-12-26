# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SocialOff < Base
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
          s.path(d: 'M10 5a2 2 0 1 0 4 0a2 2 0 1 0 -4 0')
          s.path(d: 'M3 19a2 2 0 1 0 4 0a2 2 0 1 0 -4 0')
          s.path(d: 'M17.57 17.602a2 2 0 0 0 2.83 2.827')
          s.path(d: 'M11.113 11.133a3 3 0 1 0 3.765 3.715')
          s.path(d: 'M12 7v1')
          s.path(d: 'M6.7 17.8l2.8 -2')
          s.path(d: 'M17.3 17.8l-2.8 -2')
          s.path(d: 'M3 3l18 18')
        end
      end
    end
  end
end
