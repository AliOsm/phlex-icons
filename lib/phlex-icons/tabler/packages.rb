# frozen_string_literal: true

# rubocop:disable Metrics/MethodLength
module PhlexIcons
  module Tabler
    class Packages < Base
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
          s.path(d: 'M7 16.5l-5 -3l5 -3l5 3v5.5l-5 3l0 -5.5')
          s.path(d: 'M2 13.5v5.5l5 3')
          s.path(d: 'M7 16.545l5 -3.03')
          s.path(d: 'M17 16.5l-5 -3l5 -3l5 3v5.5l-5 3l0 -5.5')
          s.path(d: 'M12 19l5 3')
          s.path(d: 'M17 16.5l5 -3')
          s.path(d: 'M12 13.5v-5.5l-5 -3l5 -3l5 3v5.5')
          s.path(d: 'M7 5.03v5.455')
          s.path(d: 'M12 8l5 -3')
        end
      end
    end
  end
end
# rubocop:enable Metrics/MethodLength
