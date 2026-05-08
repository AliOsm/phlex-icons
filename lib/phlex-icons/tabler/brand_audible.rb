# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandAudible < Base
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
          s.path(d: 'M18.46 9.75a9 9 0 0 0 -12.92 0')
          s.path(d: 'M14.34 11.58a5 5 0 0 0 -4.68 0')
          s.path(d: 'M22 13l-10 4l-10 -4')
        end
      end
    end
  end
end
