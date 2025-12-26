# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LetterCase < Base
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
          s.path(d: 'M14 15.5a3.5 3.5 0 1 0 7 0a3.5 3.5 0 1 0 -7 0')
          s.path(d: 'M3 19v-10.5a3.5 3.5 0 0 1 7 0v10.5')
          s.path(d: 'M3 13h7')
          s.path(d: 'M21 12v7')
        end
      end
    end
  end
end
