# frozen_string_literal: true

module PhlexIcons
  module Lucide
    class CreditCardMinus < Base
      def view_template
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
          s.path(d: 'M16 17h6')
          s.path(d: 'M22 10H2')
          s.path(d: 'M22 13V7a2 2 0 00-2-2H4a2 2 0 00-2 2v10a2 2 0 002 2h8.536')
        end
      end
    end
  end
end
