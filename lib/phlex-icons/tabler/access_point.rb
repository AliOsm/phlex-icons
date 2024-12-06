# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class AccessPoint < Base
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
          s.path(d: 'M12 12l0 .01')
          s.path(d: 'M14.828 9.172a4 4 0 0 1 0 5.656')
          s.path(d: 'M17.657 6.343a8 8 0 0 1 0 11.314')
          s.path(d: 'M9.168 14.828a4 4 0 0 1 0 -5.656')
          s.path(d: 'M6.337 17.657a8 8 0 0 1 0 -11.314')
        end
      end
    end
  end
end
