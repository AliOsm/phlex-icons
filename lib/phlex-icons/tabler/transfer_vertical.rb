# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class TransferVertical < Base
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
          s.path(d: 'M10 4v16l-6 -5.5')
          s.path(d: 'M14 20v-16l6 5.5')
        end
      end
    end
  end
end