# frozen_string_literal: true

module PhlexIcons
  module Lucide
    class CreditCardCheck < Base
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
          s.path(d: 'M12.5 19H4a2 2 0 01-2-2V7a2 2 0 012-2h16a2 2 0 012 2v4')
          s.path(d: 'm16 17 2 2 4-4')
          s.path(d: 'M2 10h20')
        end
      end
    end
  end
end
