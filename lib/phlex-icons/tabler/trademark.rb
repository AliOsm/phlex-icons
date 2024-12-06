# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Trademark < Base
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
          s.path(d: 'M4.5 9h5m-2.5 0v6')
          s.path(d: 'M13 15v-6l3 4l3 -4v6')
        end
      end
    end
  end
end
