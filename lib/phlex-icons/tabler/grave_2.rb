# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Grave2 < Base
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
          s.path(d: 'M7 16.17v-9.17a3 3 0 0 1 3 -3h4a3 3 0 0 1 3 3v9.171')
          s.path(d: 'M12 7v5')
          s.path(d: 'M10 9h4')
          s.path(d: 'M5 21v-2a3 3 0 0 1 3 -3h8a3 3 0 0 1 3 3v2h-14')
        end
      end
    end
  end
end
