# frozen_string_literal: true

module PhlexIcons
  module Flag
    class Am < Base
      def square
        svg(
          **attrs, xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 512 512'
        ) do |s|
          s.path(fill: '#d90012', d: 'M0 0h512v170.7H0z')
          s.path(fill: '#0033a0', d: 'M0 170.7h512v170.6H0z')
          s.path(fill: '#f2a800', d: 'M0 341.3h512V512H0z')
        end
      end

      def rectangle
        svg(
          **attrs, xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 640 480'
        ) do |s|
          s.path(fill: '#d90012', d: 'M0 0h640v160H0z')
          s.path(fill: '#0033a0', d: 'M0 160h640v160H0z')
          s.path(fill: '#f2a800', d: 'M0 320h640v160H0z')
        end
      end
    end
  end
end
