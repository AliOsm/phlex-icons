# frozen_string_literal: true

module Phlex
  module Icons
    module Flag
      class Sj < Base
        def square
          svg(
            **attrs, xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 512 512'
          ) do |s|
            s.path(fill: '#ef2b2d', d: 'M0 0h512v512H0z')
            s.path(fill: '#fff', d: 'M128 0h128v512H128z')
            s.path(fill: '#fff', d: 'M0 192h512v128H0z')
            s.path(fill: '#002868', d: 'M160 0h64v512h-64z')
            s.path(fill: '#002868', d: 'M0 224h512v64H0z')
          end
        end

        def rectangle
          svg(
            **attrs, xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 640 480'
          ) do |s|
            s.path(fill: '#ef2b2d', d: 'M0 0h640v480H0z')
            s.path(fill: '#fff', d: 'M180 0h120v480H180z')
            s.path(fill: '#fff', d: 'M0 180h640v120H0z')
            s.path(fill: '#002868', d: 'M210 0h60v480h-60z')
            s.path(fill: '#002868', d: 'M0 210h640v60H0z')
          end
        end
      end
    end
  end
end
