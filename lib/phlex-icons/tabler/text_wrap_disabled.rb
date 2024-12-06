# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class TextWrapDisabled < Base
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
          s.path(d: 'M4 6l10 0')
          s.path(d: 'M4 18l10 0')
          s.path(d: 'M4 12h17l-3 -3m0 6l3 -3')
        end
      end
    end
  end
end
