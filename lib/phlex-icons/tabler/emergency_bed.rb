# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class EmergencyBed < Base
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
          s.path(d: 'M14 18a2 2 0 1 0 4 0a2 2 0 1 0 -4 0')
          s.path(d: 'M6 18a2 2 0 1 0 4 0a2 2 0 1 0 -4 0')
          s.path(d: 'M4 8l2.1 2.8a3 3 0 0 0 2.4 1.2h11.5')
          s.path(d: 'M10 6h4')
          s.path(d: 'M12 4v4')
          s.path(d: 'M12 12v2l-2.5 2.5')
          s.path(d: 'M14.5 16.5l-2.5 -2.5')
        end
      end
    end
  end
end
