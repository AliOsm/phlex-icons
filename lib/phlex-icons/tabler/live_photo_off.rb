# frozen_string_literal: true

# rubocop:disable Metrics/AbcSize,Metrics/MethodLength
module PhlexIcons
  module Tabler
    class LivePhotoOff < Base
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
          s.path(d: 'M11.296 11.29a1 1 0 1 0 1.414 1.415')
          s.path(
            d: 'M8.473 8.456a5 5 0 1 0 7.076 7.066m1.365 -2.591a5 5 0 0 0 -5.807 -5.851'
          )
          s.path(d: 'M15.9 20.11v.01')
          s.path(d: 'M19.04 17.61v.01')
          s.path(d: 'M20.77 14v.01')
          s.path(d: 'M20.77 10v.01')
          s.path(d: 'M19.04 6.39v.01')
          s.path(d: 'M15.9 3.89v.01')
          s.path(d: 'M12 3v.01')
          s.path(d: 'M8.1 3.89v.01')
          s.path(d: 'M4.96 6.39v.01')
          s.path(d: 'M3.23 10v.01')
          s.path(d: 'M3.23 14v.01')
          s.path(d: 'M4.96 17.61v.01')
          s.path(d: 'M8.1 20.11v.01')
          s.path(d: 'M12 21v.01')
          s.path(d: 'M3 3l18 18')
        end
      end
    end
  end
end
# rubocop:enable Metrics/AbcSize,Metrics/MethodLength
