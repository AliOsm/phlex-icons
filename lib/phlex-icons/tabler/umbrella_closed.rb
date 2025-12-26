# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class UmbrellaClosed < Base
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
          s.path(d: 'M9 16l3 -13l3 13l-6 0')
          s.path(d: 'M12 16v3c0 2.667 4 2.667 4 0')
        end
      end
    end
  end
end
