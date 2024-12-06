# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class UserSquareRounded < Base
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
          s.path(d: 'M12 13a3 3 0 1 0 0 -6a3 3 0 0 0 0 6z')
          s.path(d: 'M12 3c7.2 0 9 1.8 9 9s-1.8 9 -9 9s-9 -1.8 -9 -9s1.8 -9 9 -9z')
          s.path(d: 'M6 20.05v-.05a4 4 0 0 1 4 -4h4a4 4 0 0 1 4 4v.05')
        end
      end
    end
  end
end
