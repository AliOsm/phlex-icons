# frozen_string_literal: true

module PhlexIcons
  module Flag
    class Ss < Base
      def square
        svg(
          **attrs, xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 512 512'
        ) do |s|
          s.path(fill: '#078930', d: 'M0 358.4h512V512H0z')
          s.path(fill: '#fff', d: 'M0 153.6h512v204.8H0z')
          s.path(fill: '#000001', d: 'M0 0h512v153.6H0z')
          s.path(fill: '#da121a', d: 'M0 179.2h512v153.6H0z')
          s.path(fill: '#0f47af', d: 'm0 0 433 256L0 512z')
          s.path(fill: '#fcdd09', d: 'M209 207.8 64.4 256l144.8 48.1-89.5-126v155.8z')
        end
      end

      def rectangle
        svg(
          **attrs, xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 640 480'
        ) do |s|
          s.path(fill: '#078930', d: 'M0 336h640v144H0z')
          s.path(fill: '#fff', d: 'M0 144h640v192H0z')
          s.path(fill: '#000001', d: 'M0 0h640v144H0z')
          s.path(fill: '#da121a', d: 'M0 168h640v144H0z')
          s.path(fill: '#0f47af', d: 'm0 0 415.7 240L0 480z')
          s.path(fill: '#fcdd09', d: 'M200.7 194.8 61.7 240l139 45.1L114.9 167v146z')
        end
      end
    end
  end
end
