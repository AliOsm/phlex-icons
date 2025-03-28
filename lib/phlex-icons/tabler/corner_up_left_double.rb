# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CornerUpLeftDouble < Base
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
          s.path(d: 'M19 18v-6a3 3 0 0 0 -3 -3h-7')
          s.path(d: 'M13 13l-4 -4l4 -4m-5 8l-4 -4l4 -4')
        end
      end
    end
  end
end
