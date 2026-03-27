# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Device3dLens < Base
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
          s.path(d: 'M18.005 14.64a3.98 3.98 0 0 0 .995 -2.64')
          s.path(d: 'M12 4v16')
          s.path(d: 'M15 5v14a7 7 0 0 0 0 -14')
          s.path(d: 'M9 5v14a7 7 0 0 1 0 -14')
        end
      end
    end
  end
end
