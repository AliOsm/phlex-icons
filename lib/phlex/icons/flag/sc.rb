# frozen_string_literal: true

module Phlex
  module Icons
    module Flag
      class Sc < Base
        def square
          svg(
            class: classes, xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 512 512'
          ) do |s|
            s.path(fill: '#fff', d: 'M0 0h512v512H0Z')
            s.path(fill: '#d92223', d: 'M0 512V0h512v170.7z')
            s.path(fill: '#fcd955', d: 'M0 512V0h341.3z')
            s.path(fill: '#003d88', d: 'M0 512V0h170.7z')
            s.path(fill: '#007a39', d: 'm0 512 512-170.7V512Z')
          end
        end

        def rectangle
          svg(
            class: classes, xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 640 480'
          ) do |s|
            s.path(fill: '#fff', d: 'M0 0h640v480H0Z')
            s.path(fill: '#d92223', d: 'M0 480V0h640v160z')
            s.path(fill: '#fcd955', d: 'M0 480V0h426.7z')
            s.path(fill: '#003d88', d: 'M0 480V0h213.3z')
            s.path(fill: '#007a39', d: 'm0 480 640-160v160z')
          end
        end
      end
    end
  end
end
