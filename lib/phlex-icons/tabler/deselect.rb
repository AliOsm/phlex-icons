# frozen_string_literal: true

# rubocop:disable Metrics/AbcSize,Metrics/MethodLength
module PhlexIcons
  module Tabler
    class Deselect < Base
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
          s.path(d: 'M12 8h3a1 1 0 0 1 1 1v3')
          s.path(d: 'M16 16h-7a1 1 0 0 1 -1 -1v-7')
          s.path(d: 'M12 20v.01')
          s.path(d: 'M16 20v.01')
          s.path(d: 'M8 20v.01')
          s.path(d: 'M4 20v.01')
          s.path(d: 'M4 16v.01')
          s.path(d: 'M4 12v.01')
          s.path(d: 'M4 8v.01')
          s.path(d: 'M8 4v.01')
          s.path(d: 'M12 4v.01')
          s.path(d: 'M16 4v.01')
          s.path(d: 'M20 4v.01')
          s.path(d: 'M20 8v.01')
          s.path(d: 'M20 12v.01')
          s.path(d: 'M20 16v.01')
          s.path(d: 'M3 3l18 18')
        end
      end
    end
  end
end
# rubocop:enable Metrics/AbcSize,Metrics/MethodLength
