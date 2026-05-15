# frozen_string_literal: true

# rubocop:disable Metrics/AbcSize,Metrics/MethodLength
module PhlexIcons
  module Tabler
    class Roulette < Base
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
          s.path(d: 'M10.586 10.586l-1.586 -1.586')
          s.path(d: 'M13.414 10.586l1.586 -1.586')
          s.path(d: 'M13.414 13.414l1.586 1.586')
          s.path(d: 'M10.586 13.414l-1.586 1.586')
          s.path(d: 'M14 12a2 2 0 1 1 -4 0a2 2 0 0 1 4 0')
          s.path(d: 'M16.5 4.206l-.5 .866')
          s.path(d: 'M7.5 19.794l.5 -.866')
          s.path(d: 'M19.794 7.5l-.866 .5')
          s.path(d: 'M4.206 16.5l.866 -.5')
          s.path(d: 'M7.5 4.206l.5 .866')
          s.path(d: 'M16.5 19.794l-.5 -.866')
          s.path(d: 'M4.206 7.5l.866 .5')
          s.path(d: 'M19.794 16.5l-.866 -.5')
          s.path(d: 'M12 3v1')
          s.path(d: 'M12 21v-1')
          s.path(d: 'M21 12h-1')
          s.path(d: 'M3 12h1')
          s.path(d: 'M12 21a9 9 0 1 1 0 -18a9 9 0 0 1 0 18')
        end
      end
    end
  end
end
# rubocop:enable Metrics/AbcSize,Metrics/MethodLength
