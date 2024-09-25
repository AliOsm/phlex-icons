# frozen_string_literal: true

# rubocop:disable Layout/LineLength,Metrics/MethodLength
module Phlex
  module Icons
    module Flag
      class Lr < Base
        def square
          svg(
            **attrs, xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 512 512'
          ) do |s|
            s.defs do
              s.clipPath(id: 'lr-a') { s.path(fill_opacity: '.7', d: 'M0 0h512v512H0z') }
            end
            s.g(fill_rule: 'evenodd', clip_path: 'url(#lr-a)') do
              s.path(fill: '#fff', d: 'M0 0h767.9v512H0z')
              s.path(fill: '#006', d: 'M0 0h232.7v232.8H0z')
              s.path(fill: '#c00', d: 'M0 464.9h767.9V512H0z')
              s.path(
                fill: '#c00',
                d:
                  'M0 465.4h767.9V512H0zm0-92.9h767.9v46.2H0zm0-93.2h766V326H0zM232.7 0h535.1v46.5H232.7zm0 186h535.1v46.8H232.7zm0-92.7h535.1v46.5H232.7z'
              )
              s.path(
                fill: '#fff',
                d:
                  'm166.3 177.5-50.7-31-50.4 31.3 18.7-50.9-50.3-31.4 62.3-.4 19.3-50.7L135 95h62.3l-50.1 31.7z'
              )
            end
          end
        end

        def rectangle
          svg(
            **attrs, xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 640 480'
          ) do |s|
            s.defs do
              s.clipPath(id: 'lr-a') do
                s.path(fill_opacity: '.7', d: 'M0 0h682.7v512H0z')
              end
            end
            s.g(
              fill_rule: 'evenodd',
              clip_path: 'url(#lr-a)',
              transform: 'scale(.9375)'
            ) do
              s.path(fill: '#fff', d: 'M0 0h767.9v512H0z')
              s.path(fill: '#006', d: 'M0 0h232.7v232.8H0z')
              s.path(fill: '#c00', d: 'M0 464.9h767.9V512H0z')
              s.path(
                fill: '#c00',
                d:
                  'M0 465.4h767.9V512H0zm0-92.9h767.9v46.2H0zm0-93.2h766V326H0zM232.7 0h535.1v46.5H232.7zm0 186h535.1v46.8H232.7zm0-92.7h535.1v46.5H232.7z'
              )
              s.path(
                fill: '#fff',
                d:
                  'm166.3 177.5-50.7-31-50.4 31.3 18.7-50.9-50.3-31.4 62.3-.4 19.3-50.7L135 95h62.3l-50.1 31.7z'
              )
            end
          end
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength,Metrics/MethodLength
