# frozen_string_literal: true

module PhlexIcons
  module Material
    class ChangeHistory < Base
      def filled
        svg(
          **attrs,
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24'
        ) do |s|
          s.path(d: 'M12 7.77 18.39 18H5.61L12 7.77M12 4 2 20h20L12 4z')
        end
      end

      def outlined
        svg(
          **attrs,
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24'
        ) do |s|
          s.path(d: 'M12 7.77 18.39 18H5.61L12 7.77M12 4 2 20h20L12 4z')
        end
      end
    end
  end
end
