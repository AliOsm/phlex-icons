# frozen_string_literal: true

module PhlexIcons
  module Material
    class HorizontalDistribute < Base
      def filled
        svg(
          **attrs,
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24'
        ) do |s|
          s.path(d: 'M4 22H2V2h2v20zM22 2h-2v20h2V2zm-8.5 5h-3v10h3V7z')
        end
      end

      def outlined
        svg(
          **attrs,
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24'
        ) do |s|
          s.path(d: 'M4 22H2V2h2v20zM22 2h-2v20h2V2zm-8.5 5h-3v10h3V7z')
        end
      end
    end
  end
end
