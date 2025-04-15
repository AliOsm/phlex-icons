# frozen_string_literal: true

module PhlexIcons
  module Material
    class HMobiledata < Base
      def filled
        svg(
          **attrs,
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24'
        ) do |s|
          s.path(d: 'M15 11H9V7H7v10h2v-4h6v4h2V7h-2v4z')
        end
      end

      def outlined
        svg(
          **attrs,
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24'
        ) do |s|
          s.path(d: 'M15 11H9V7H7v10h2v-4h6v4h2V7h-2v4z')
        end
      end
    end
  end
end
