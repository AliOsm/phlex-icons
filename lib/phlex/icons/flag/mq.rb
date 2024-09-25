# frozen_string_literal: true

module Phlex
  module Icons
    module Flag
      class Mq < Base
        def square
          svg(
            **attrs, xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 512 512'
          ) do |s|
            s.path(fill: '#231f1e', d: 'M0 0h512v512H0z')
            s.path(fill: '#00a650', d: 'M0 0h512v256H0z')
            s.path(fill: '#ef1923', d: 'M256 256 0 512V0z')
          end
        end

        def rectangle
          svg(
            **attrs, xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 640 480'
          ) do |s|
            s.path(fill: '#231f1e', d: 'M0 0h640v480H0z')
            s.path(fill: '#00a650', d: 'M0 0h640v240H0z')
            s.path(fill: '#ef1923', d: 'm0 0 320 240L0 480z')
          end
        end
      end
    end
  end
end
