# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class GenderFemme < Base
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
          s.path(d: 'M7 9a5 5 0 1 0 10 0a5 5 0 1 0 -10 0')
          s.path(d: 'M12 14v7')
          s.path(d: 'M7 18h10')
        end
      end
    end
  end
end
