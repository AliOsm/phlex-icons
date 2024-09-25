# frozen_string_literal: true

module Phlex
  module Icons
    module Flag
      class Id < Base
        def square
          svg(
            **attrs, xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 512 512'
          ) do |s|
            s.path(fill: '#e70011', d: 'M0 0h512v256H0Z')
            s.path(fill: '#fff', d: 'M0 256h512v256H0Z')
          end
        end

        def rectangle
          svg(
            **attrs, xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 640 480'
          ) do |s|
            s.path(fill: '#e70011', d: 'M0 0h640v240H0Z')
            s.path(fill: '#fff', d: 'M0 240h640v240H0Z')
          end
        end
      end
    end
  end
end
