# frozen_string_literal: true

# rubocop:disable Metrics/MethodLength
module PhlexIcons
  module Tabler
    class Vignette < Base
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
          s.path(d: 'M21 12a9 9 0 1 1 -18 0a9 9 0 0 1 18 0')
          s.path(d: 'M7.02 12h-.01')
          s.path(d: 'M12.02 7h-.01')
          s.path(d: 'M17.02 12h-.01')
          s.path(d: 'M12.02 17h-.01')
          s.path(d: 'M8.483 8.468l-.007 -.007')
          s.path(d: 'M15.554 8.468l-.007 -.007')
          s.path(d: 'M15.554 15.539l-.007 -.007')
          s.path(d: 'M8.483 15.539l-.007 -.007')
        end
      end
    end
  end
end
# rubocop:enable Metrics/MethodLength
