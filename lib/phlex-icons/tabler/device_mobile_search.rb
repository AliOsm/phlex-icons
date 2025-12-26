# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeviceMobileSearch < Base
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
          s.path(d: 'M12 21h-4a2 2 0 0 1 -2 -2v-14a2 2 0 0 1 2 -2h8a2 2 0 0 1 2 2v6')
          s.path(d: 'M15 18a3 3 0 1 0 6 0a3 3 0 1 0 -6 0')
          s.path(d: 'M20.2 20.2l1.8 1.8')
          s.path(d: 'M11 4h2')
          s.path(d: 'M12 17v.01')
        end
      end
    end
  end
end
