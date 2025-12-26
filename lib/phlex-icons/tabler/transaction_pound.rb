# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class TransactionPound < Base
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
          s.path(d: 'M21 14a2 2 0 1 0 -4 0v4a2 2 0 0 1 -2 2h6')
          s.path(d: 'M15 17h4')
          s.path(d: 'M3 5a2 2 0 1 0 4 0a2 2 0 1 0 -4 0')
          s.path(d: 'M15 5a2 2 0 1 0 4 0a2 2 0 1 0 -4 0')
          s.path(d: 'M7 5h8')
          s.path(d: 'M7 5v8a3 3 0 0 0 3 3h1')
        end
      end
    end
  end
end
