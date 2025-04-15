# frozen_string_literal: true

module PhlexIcons
  module Material
    class HorizontalRule < Base
      def filled
        svg(
          **attrs,
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24'
        ) do |s|
          s.path(fill_rule: 'evenodd', d: 'M4 11h16v2H4z')
        end
      end

      def outlined
        svg(
          **attrs,
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24'
        ) do |s|
          s.path(fill_rule: 'evenodd', d: 'M4 11h16v2H4z')
        end
      end
    end
  end
end
