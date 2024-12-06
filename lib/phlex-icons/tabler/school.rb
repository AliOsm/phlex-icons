# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class School < Base
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
          s.path(d: 'M22 9l-10 -4l-10 4l10 4l10 -4v6')
          s.path(d: 'M6 10.6v5.4a6 3 0 0 0 12 0v-5.4')
        end
      end
    end
  end
end
