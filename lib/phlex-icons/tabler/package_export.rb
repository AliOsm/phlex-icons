# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PackageExport < Base
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
          s.path(d: 'M12 21l-8 -4.5v-9l8 -4.5l8 4.5v4.5')
          s.path(d: 'M12 12l8 -4.5')
          s.path(d: 'M12 12v9')
          s.path(d: 'M12 12l-8 -4.5')
          s.path(d: 'M15 18h7')
          s.path(d: 'M19 15l3 3l-3 3')
        end
      end
    end
  end
end
