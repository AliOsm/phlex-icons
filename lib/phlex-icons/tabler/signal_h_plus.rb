# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SignalHPlus < Base
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
          s.path(d: 'M7 16v-8')
          s.path(d: 'M11 8v8')
          s.path(d: 'M7 12h4')
          s.path(d: 'M14 12h4')
          s.path(d: 'M16 10v4')
        end
      end
    end
  end
end
