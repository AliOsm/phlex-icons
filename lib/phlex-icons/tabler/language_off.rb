# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LanguageOff < Base
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
          s.path(d: 'M12 20l2.463 -5.541m1.228 -2.764l.309 -.695l.8 1.8')
          s.path(d: 'M18 18h-5.1')
          s.path(d: 'M8.747 8.748c-.66 2.834 -2.536 4.252 -4.747 4.252')
          s.path(d: 'M4 6.371l2.371 0')
          s.path(d: 'M5 9c0 2.144 2.252 3.908 6 4')
          s.path(d: 'M3 3l18 18')
        end
      end
    end
  end
end
