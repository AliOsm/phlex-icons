# frozen_string_literal: true

module Phlex
  module Icons
    module Flag
      class At < Base
        def square
          svg(
            class: classes, xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 512 512'
          ) do |s|
            s.path(fill: '#fff', d: 'M0 170.7h512v170.6H0z')
            s.path(fill: '#c8102e', d: 'M0 0h512v170.7H0zm0 341.3h512V512H0z')
          end
        end

        def rectangle
          svg(
            class: classes, xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 640 480'
          ) do |s|
            s.path(fill: '#fff', d: 'M0 160h640v160H0z')
            s.path(fill: '#c8102e', d: 'M0 0h640v160H0zm0 320h640v160H0z')
          end
        end
      end
    end
  end
end
