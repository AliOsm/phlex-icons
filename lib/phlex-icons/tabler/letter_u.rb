# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LetterU < Base
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
        ) { |s| s.path(d: 'M6 4v11a5 5 0 0 0 5 5h2a5 5 0 0 0 5 -5v-11') }
      end
    end
  end
end
