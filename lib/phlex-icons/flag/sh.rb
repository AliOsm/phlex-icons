# frozen_string_literal: true

module PhlexIcons
  module Flag
    class Sh < Base
      def square
        svg(
          **attrs, xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 512 512'
        ) do |s|
          s.path(fill: '#012169', d: 'M0 0h512v512H0z')
          s.path(
            fill: '#FFF',
            d:
              'M512 0v64L322 256l190 187v69h-67L254 324 68 512H0v-68l186-187L0 74V0h62l192 188L440 0z'
          )
          s.path(
            fill: '#C8102E',
            d:
              'm184 324 11 34L42 512H0v-3zm124-12 54 8 150 147v45zM512 0 320 196l-4-44L466 0zM0 1l193 189-59-8L0 49z'
          )
          s.path(fill: '#FFF', d: 'M176 0v512h160V0zM0 176v160h512V176z')
          s.path(fill: '#C8102E', d: 'M0 208v96h512v-96zM208 0v512h96V0z')
        end
      end

      def rectangle
        svg(
          **attrs, xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 640 480'
        ) do |s|
          s.path(fill: '#012169', d: 'M0 0h640v480H0z')
          s.path(
            fill: '#FFF',
            d:
              'm75 0 244 181L562 0h78v62L400 241l240 178v61h-80L320 301 81 480H0v-60l239-178L0 64V0z'
          )
          s.path(
            fill: '#C8102E',
            d:
              'm424 281 216 159v40L369 281zm-184 20 6 35L54 480H0zM640 0v3L391 191l2-44L590 0zM0 0l239 176h-60L0 42z'
          )
          s.path(fill: '#FFF', d: 'M241 0v480h160V0zM0 160v160h640V160z')
          s.path(fill: '#C8102E', d: 'M0 193v96h640v-96zM273 0v480h96V0z')
        end
      end
    end
  end
end
