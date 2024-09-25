# frozen_string_literal: true

module Phlex
  module Icons
    module Flag
      class Pl < Base
        def square
          svg(
            **attrs, xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 512 512'
          ) do |s|
            s.g(fill_rule: 'evenodd') do
              s.path(fill: '#fff', d: 'M512 512H0V0h512z')
              s.path(fill: '#dc143c', d: 'M512 512H0V256h512z')
            end
          end
        end

        def rectangle
          svg(
            **attrs, xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 640 480'
          ) do |s|
            s.g(fill_rule: 'evenodd') do
              s.path(fill: '#fff', d: 'M640 480H0V0h640z')
              s.path(fill: '#dc143c', d: 'M640 480H0V240h640z')
            end
          end
        end
      end
    end
  end
end
