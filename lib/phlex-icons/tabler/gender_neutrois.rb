# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class GenderNeutrois < Base
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
          s.path(d: 'M12 10a5 5 0 1 1 0 10a5 5 0 0 1 0 -10')
          s.path(d: 'M12 10v-7')
        end
      end
    end
  end
end
