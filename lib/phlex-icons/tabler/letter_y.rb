# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LetterY < Base
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
          s.path(d: 'M7 4l5 9l5 -9')
          s.path(d: 'M12 13l0 7')
        end
      end
    end
  end
end
