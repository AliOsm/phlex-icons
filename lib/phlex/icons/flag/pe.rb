# frozen_string_literal: true

module Phlex
  module Icons
    module Flag
      class Pe < Base
        def square
          svg(
            **attrs, xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 512 512'
          ) do |s|
            s.path(fill: '#D91023', d: 'M0 0h512v512H0z')
            s.path(fill: '#fff', d: 'M170.7 0h170.6v512H170.7z')
          end
        end

        def rectangle
          svg(
            **attrs, xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 640 480'
          ) do |s|
            s.path(fill: '#D91023', d: 'M0 0h640v480H0z')
            s.path(fill: '#fff', d: 'M213.3 0h213.4v480H213.3z')
          end
        end
      end
    end
  end
end
