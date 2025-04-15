# frozen_string_literal: true

module PhlexIcons
  module Material
    class BarChart < Base
      def filled
        svg(
          **attrs,
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24'
        ) do |s|
          s.path(d: 'M4 9h4v11H4zm12 4h4v7h-4zm-6-9h4v16h-4z')
        end
      end

      def outlined
        svg(
          **attrs,
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24'
        ) do |s|
          s.path(d: 'M4 9h4v11H4zm12 4h4v7h-4zm-6-9h4v16h-4z')
        end
      end
    end
  end
end
