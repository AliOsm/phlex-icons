# frozen_string_literal: true

# rubocop:disable Metrics/MethodLength
module PhlexIcons
  module Tabler
    class EyeTable < Base
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
          s.path(d: 'M8 18h-.011')
          s.path(d: 'M12 18h-.011')
          s.path(d: 'M16 18h-.011')
          s.path(d: 'M4 3h16')
          s.path(d: 'M5 3v17a1 1 0 0 0 1 1h12a1 1 0 0 0 1 -1v-17')
          s.path(d: 'M14 7h-4')
          s.path(d: 'M9 15h1')
          s.path(d: 'M14 15h1')
          s.path(d: 'M12 11v-4')
        end
      end
    end
  end
end
# rubocop:enable Metrics/MethodLength
