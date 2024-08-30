# frozen_string_literal: true

module Phlex
  module Icons
    module Flag
      class Cz < Base
        def square
          svg(
            class: classes, xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 512 512'
          ) do |s|
            s.path(fill: '#fff', d: 'M0 0h512v256H0z')
            s.path(fill: '#d7141a', d: 'M0 256h512v256H0z')
            s.path(fill: '#11457e', d: 'M300 256 0 56v400z')
          end
        end

        def rectangle
          svg(
            class: classes, xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 640 480'
          ) do |s|
            s.path(fill: '#fff', d: 'M0 0h640v240H0z')
            s.path(fill: '#d7141a', d: 'M0 240h640v240H0z')
            s.path(fill: '#11457e', d: 'M360 240 0 0v480z')
          end
        end
      end
    end
  end
end
