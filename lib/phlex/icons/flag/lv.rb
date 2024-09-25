# frozen_string_literal: true

module Phlex
  module Icons
    module Flag
      class Lv < Base
        def square
          svg(
            **attrs, xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 512 512'
          ) do |s|
            s.g(fill_rule: 'evenodd') do
              s.path(fill: '#fff', d: 'M0 0h512v512H0z')
              s.path(fill: '#981e32', d: 'M0 0h512v204.8H0zm0 307.2h512V512H0z')
            end
          end
        end

        def rectangle
          svg(
            **attrs, xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 640 480'
          ) do |s|
            s.g(fill_rule: 'evenodd') do
              s.path(fill: '#fff', d: 'M0 0h640v480H0z')
              s.path(fill: '#981e32', d: 'M0 0h640v192H0zm0 288h640v192H0z')
            end
          end
        end
      end
    end
  end
end
