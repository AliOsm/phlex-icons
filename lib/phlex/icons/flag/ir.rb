# frozen_string_literal: true

# rubocop:disable Layout/LineLength,Metrics/AbcSize,Metrics/BlockLength,Metrics/ClassLength,Metrics/MethodLength
module Phlex
  module Icons
    module Flag
      class Ir < Base
        def square
          svg(
            class: classes, xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 512 512'
          ) do |s|
            s.defs do
              s.clipPath(id: 'ir-a') do
                s.path(fill_opacity: '.7', d: 'M186 0h496v496H186z')
              end
            end
            s.g(
              fill_rule: 'evenodd',
              clip_path: 'url(#ir-a)',
              transform: 'translate(-192)scale(1.0321)'
            ) do
              s.path(fill: '#fff', d: 'M0 0h868.1v496H0z')
              s.path(fill: '#da0000', d: 'M0 333.1h868.1v163H0z')
              s.g(fill: '#fff', stroke_width: '1pt') do
                s.path(
                  d:
                    'M165 340h47.6v3.3H165zm7.1 16.4h3.3v3.2H172zm40.6-.1v3.3h-9.5v-3.3zm5.1-16.3h3.3v19.6h-3.3z'
                )
                s.path(d: 'M236.7 356.3v3.3h-18v-3.3zm-33.5-7.6h3.3v10.9h-3.3z')
                s.path(
                  d:
                    'M234 340h3.3v19.6h-3.2zm-8.1 0h3.2v19.6H226zm-43.4 7.8v3.3H165v-3.3zm38 0v3.3h-17.3v-3.3z'
                )
                s.path(d: 'M203.2 348.6h3.3v11h-3.3z')
                s.path(d: 'M203.2 348.6h3.3v11h-3.3z')
                s.path(
                  d:
                    'M203.2 348.6h3.3v11h-3.3zm-38 0h3.2v11H165zm27.8 0h3.3v11H193zm-13.8 0h3.3v11h-3.3z'
                )
                s.path(d: 'M195.3 356.3v3.3h-14.7v-3.3zm1-8.5v3.3H187v-3.3z')
              end
              s.g(fill: '#fff', stroke_width: '1pt') do
                s.path(
                  d:
                    'M87 340h47.5v3.3H86.9zm7 16.4h3.3v3.2H94zm40.6-.1v3.3h-9.5v-3.3zm5.1-16.3h3.3v19.6h-3.3z'
                )
                s.path(d: 'M158.6 356.3v3.3h-18v-3.3zm-33.5-7.6h3.3v10.9H125z')
                s.path(
                  d:
                    'M156 340h3.2v19.6H156zm-8.2 0h3.3v19.6h-3.3zm-43.4 7.8v3.3H87v-3.3zm38 0v3.3h-17.3v-3.3z'
                )
                s.path(d: 'M125.1 348.6h3.3v11H125z')
                s.path(d: 'M125.1 348.6h3.3v11H125z')
                s.path(
                  d:
                    'M125.1 348.6h3.3v11H125zm-38 0h3.2v11H87zm27.8 0h3.3v11H115zm-13.8 0h3.3v11H101z'
                )
                s.path(d: 'M117.2 356.3v3.3h-14.6v-3.3zm1-8.5v3.3H109v-3.3z')
              end
              s.g(fill: '#fff', stroke_width: '1pt') do
                s.path(
                  d:
                    'M242.5 340H290v3.3h-47.5zm7 16.4h3.3v3.2h-3.2zm40.6-.1v3.3h-9.5v-3.3zm5.1-16.3h3.3v19.6h-3.3z'
                )
                s.path(d: 'M314.2 356.3v3.3h-18v-3.3zm-33.6-7.6h3.3v10.9h-3.3z')
                s.path(
                  d:
                    'M311.5 340h3.3v19.6h-3.3zm-8.2 0h3.3v19.6h-3.3zm-43.4 7.8v3.3h-17.3v-3.3zm38 0v3.3h-17.3v-3.3z'
                )
                s.path(d: 'M280.6 348.6h3.3v11h-3.3z')
                s.path(d: 'M280.6 348.6h3.3v11h-3.3z')
                s.path(
                  d:
                    'M280.6 348.6h3.3v11h-3.3zm-38 0h3.2v11h-3.2zm27.9 0h3.2v11h-3.2zm-13.9 0h3.3v11h-3.3z'
                )
                s.path(d: 'M272.8 356.3v3.3H258v-3.3zm1-8.5v3.3h-9.4v-3.3z')
              end
              s.g(fill: '#fff', stroke_width: '1pt') do
                s.path(
                  d:
                    'M789.3 340h47.5v3.3h-47.5zm7 16.4h3.3v3.2h-3.2zm40.6-.1v3.3h-9.5v-3.3zm5.2-16.3h3.2v19.6h-3.2z'
                )
                s.path(d: 'M861 356.3v3.3h-18v-3.3zm-33.6-7.6h3.3v10.9h-3.3z')
                s.path(
                  d:
                    'M858.3 340h3.3v19.6h-3.3zm-8.2 0h3.3v19.6H850zm-43.4 7.8v3.3h-17.3v-3.3zm38 0v3.3h-17.3v-3.3z'
                )
                s.path(d: 'M827.4 348.6h3.3v11h-3.3z')
                s.path(d: 'M827.4 348.6h3.3v11h-3.3z')
                s.path(
                  d:
                    'M827.4 348.6h3.3v11h-3.3zm-38 0h3.2v11h-3.2zm27.9 0h3.3v11h-3.3zm-13.8 0h3.2v11h-3.3z'
                )
                s.path(d: 'M819.6 356.3v3.3h-14.7v-3.3zm1-8.5v3.3h-9.4v-3.3z')
              end
              s.g(fill: '#fff', stroke_width: '1pt') do
                s.path(
                  d:
                    'M320.4 340h47.5v3.3h-47.5zm7.1 16.4h3.3v3.2h-3.3zm40.6-.1v3.3h-9.5v-3.3zm5-16.3h3.3v19.6h-3.2z'
                )
                s.path(d: 'M392.1 356.3v3.3h-18v-3.3zm-33.5-7.6h3.2v10.9h-3.2z')
                s.path(
                  d:
                    'M389.4 340h3.3v19.6h-3.3zm-8.1 0h3.2v19.6h-3.3zm-43.5 7.8v3.3h-17.3v-3.3zm38.1 0v3.3h-17.3v-3.3z'
                )
                s.path(d: 'M358.6 348.6h3.2v11h-3.2z')
                s.path(d: 'M358.6 348.6h3.2v11h-3.2z')
                s.path(
                  d:
                    'M358.6 348.6h3.2v11h-3.2zm-38.1 0h3.3v11h-3.3zm27.9 0h3.3v11h-3.3zm-13.8 0h3.3v11h-3.3z'
                )
                s.path(d: 'M350.7 356.3v3.3H336v-3.3zm1-8.5v3.3h-9.3v-3.3z')
              end
              s.g(fill: '#fff', stroke_width: '1pt') do
                s.path(
                  d:
                    'M398.6 340h47.6v3.3h-47.6zm7.1 16.4h3.3v3.2h-3.3zm40.6-.1v3.3h-9.5v-3.3zm5.1-16.3h3.3v19.6h-3.3z'
                )
                s.path(d: 'M470.3 356.3v3.3h-18v-3.3zm-33.5-7.6h3.3v10.9h-3.3z')
                s.path(
                  d:
                    'M467.6 340h3.3v19.6h-3.3zm-8.1 0h3.2v19.6h-3.2zm-43.4 7.8v3.3h-17.4v-3.3zm38 0v3.3h-17.3v-3.3z'
                )
                s.path(d: 'M436.8 348.6h3.3v11h-3.3z')
                s.path(d: 'M436.8 348.6h3.3v11h-3.3z')
                s.path(
                  d:
                    'M436.8 348.6h3.3v11h-3.3zm-38 0h3.2v11h-3.3zm27.8 0h3.3v11h-3.3zm-13.8 0h3.3v11h-3.3z'
                )
                s.path(d: 'M429 356.3v3.3h-14.7v-3.3zm.9-8.5v3.3h-9.3v-3.3z')
              end
              s.path(fill: '#239f40', d: 'M0 0h868.1v163H0z')
              s.g(fill: '#fff', stroke_width: '1pt') do
                s.path(
                  d:
                    'M477.3 340h47.5v3.3h-47.5zm7.1 16.4h3.3v3.2h-3.3zm40.6-.1v3.3h-9.5v-3.3zm5-16.3h3.4v19.6H530z'
                )
                s.path(d: 'M549 356.3v3.3h-18v-3.3zm-33.5-7.6h3.2v10.9h-3.2z')
                s.path(
                  d:
                    'M546.3 340h3.3v19.6h-3.3zm-8.1 0h3.2v19.6h-3.2zm-43.4 7.8v3.3h-17.4v-3.3zm38 0v3.3h-17.3v-3.3z'
                )
                s.path(d: 'M515.5 348.6h3.2v11h-3.2z')
                s.path(d: 'M515.5 348.6h3.2v11h-3.2z')
                s.path(
                  d:
                    'M515.5 348.6h3.2v11h-3.2zm-38.1 0h3.3v11h-3.3zm27.9 0h3.3v11h-3.3zm-13.8 0h3.3v11h-3.3z'
                )
                s.path(d: 'M507.6 356.3v3.3h-14.7v-3.3zm1-8.5v3.3h-9.3v-3.3z')
              end
              s.g(fill: '#fff', stroke_width: '1pt') do
                s.path(
                  d:
                    'M555.5 340h47.6v3.3h-47.6zm7.1 16.4h3.3v3.2h-3.3zm40.6-.1v3.3h-9.5v-3.3zm5.1-16.3h3.3v19.6h-3.3z'
                )
                s.path(d: 'M627.2 356.3v3.3h-18v-3.3zm-33.5-7.6h3.3v10.9h-3.3z')
                s.path(
                  d:
                    'M624.6 340h3.2v19.6h-3.2zm-8.2 0h3.3v19.6h-3.3zm-43.4 7.8v3.3h-17.4v-3.3zm38 0v3.3h-17.3v-3.3z'
                )
                s.path(d: 'M593.7 348.6h3.3v11h-3.3z')
                s.path(d: 'M593.7 348.6h3.3v11h-3.3z')
                s.path(
                  d:
                    'M593.7 348.6h3.3v11h-3.3zm-38 0h3.2v11h-3.3zm27.8 0h3.3v11h-3.3zm-13.8 0h3.3v11h-3.3z'
                )
                s.path(d: 'M585.8 356.3v3.3h-14.6v-3.3zm1-8.5v3.3h-9.3v-3.3z')
              end
              s.g(fill: '#fff', stroke_width: '1pt') do
                s.path(
                  d:
                    'M633.8 340h47.5v3.3h-47.5zm7 16.4h3.3v3.2h-3.3zm40.6-.1v3.3H672v-3.3zm5.1-16.3h3.3v19.6h-3.3z'
                )
                s.path(d: 'M705.5 356.3v3.3h-18v-3.3zm-33.6-7.6h3.3v10.9h-3.3z')
                s.path(
                  d:
                    'M702.8 340h3.3v19.6h-3.3zm-8.2 0h3.3v19.6h-3.3zm-43.4 7.8v3.3h-17.4v-3.3zm38 0v3.3H672v-3.3z'
                )
                s.path(d: 'M672 348.6h3.2v11h-3.3z')
                s.path(d: 'M672 348.6h3.2v11h-3.3z')
                s.path(
                  d:
                    'M672 348.6h3.2v11h-3.3zm-38.2 0h3.3v11h-3.3zm28 0h3.2v11h-3.3zm-13.9 0h3.3v11h-3.3z'
                )
                s.path(d: 'M664 356.3v3.3h-14.6v-3.3zm1-8.5v3.3h-9.3v-3.3z')
              end
              s.g(fill: '#fff', stroke_width: '1pt') do
                s.path(
                  d:
                    'M712.4 340H760v3.3h-47.6zm7.1 16.4h3.3v3.2h-3.3zm40.6-.1v3.3h-9.5v-3.3zm5.1-16.3h3.3v19.6h-3.3z'
                )
                s.path(d: 'M784.1 356.3v3.3h-18v-3.3zm-33.5-7.6h3.3v10.9h-3.3z')
                s.path(
                  d:
                    'M781.5 340h3.2v19.6h-3.2zm-8.2 0h3.3v19.6h-3.3zm-43.4 7.8v3.3h-17.4v-3.3zm38 0v3.3h-17.3v-3.3z'
                )
                s.path(d: 'M750.6 348.6h3.3v11h-3.3z')
                s.path(d: 'M750.6 348.6h3.3v11h-3.3z')
                s.path(
                  d:
                    'M750.6 348.6h3.3v11h-3.3zm-38 0h3.2v11h-3.3zm27.8 0h3.3v11h-3.3zm-13.8 0h3.3v11h-3.3z'
                )
                s.path(d: 'M742.7 356.3v3.3h-14.6v-3.3zm1-8.5v3.3h-9.3v-3.3z')
              end
              s.g(fill: '#fff', stroke_width: '1pt') do
                s.path(
                  d:
                    'M8 340h47.5v3.3H7.9zm7 16.4h3.3v3.2H15zm40.6-.1v3.3H46v-3.3zm5.1-16.3H64v19.6h-3.3z'
                )
                s.path(d: 'M79.6 356.3v3.3h-18v-3.3zm-33.5-7.6h3.3v10.9H46z')
                s.path(
                  d:
                    'M77 340h3.2v19.6H77zm-8.2 0H72v19.6h-3.2zm-43.4 7.8v3.3H8v-3.3zm38 0v3.3H46.1v-3.3z'
                )
                s.path(d: 'M46 348.6h3.4v11H46z')
                s.path(d: 'M46 348.6h3.4v11H46z')
                s.path(
                  d:
                    'M46 348.6h3.4v11H46zm-38 0h3.3v11H8zm28 0h3.2v11h-3.3zm-14 0h3.4v11H22z'
                )
                s.path(d: 'M38.2 356.3v3.3H23.5v-3.3zm1-8.5v3.3h-9.3v-3.3z')
              end
              s.g(fill: '#fff', stroke_width: '1pt') do
                s.path(
                  d:
                    'M165 139h47.6v3.2H165zm7.1 16.3h3.3v3.2H172zm40.6 0v3.2h-9.5v-3.3zm5.1-16.3h3.3v19.5h-3.3z'
                )
                s.path(d: 'M236.7 155.2v3.3h-18v-3.3zm-33.5-7.6h3.3v11h-3.3z')
                s.path(
                  d:
                    'M234 139h3.3v19.5h-3.2zm-8.1 0h3.2v19.5H226zm-43.4 7.7v3.3H165v-3.2zm38 0v3.3h-17.3v-3.2z'
                )
                s.path(d: 'M203.2 147.6h3.3v11h-3.3z')
                s.path(d: 'M203.2 147.6h3.3v11h-3.3z')
                s.path(
                  d:
                    'M203.2 147.6h3.3v11h-3.3zm-38 0h3.2v11H165zm27.8 0h3.3v11H193zm-13.8 0h3.3v11h-3.3z'
                )
                s.path(d: 'M195.3 155.2v3.3h-14.7v-3.3zm1-8.4v3.2H187v-3.2z')
              end
              s.g(fill: '#fff', stroke_width: '1pt') do
                s.path(
                  d:
                    'M87 139h47.5v3.2H86.9zm7 16.3h3.3v3.2H94zm40.6 0v3.2h-9.5v-3.3zm5.1-16.3h3.3v19.5h-3.3z'
                )
                s.path(d: 'M158.6 155.2v3.3h-18v-3.3zm-33.5-7.6h3.3v11H125z')
                s.path(
                  d:
                    'M156 139h3.2v19.5H156zm-8.2 0h3.3v19.5h-3.3zm-43.4 7.7v3.3H87v-3.2zm38 0v3.3h-17.3v-3.2z'
                )
                s.path(d: 'M125.1 147.6h3.3v11H125z')
                s.path(d: 'M125.1 147.6h3.3v11H125z')
                s.path(
                  d:
                    'M125.1 147.6h3.3v11H125zm-38 0h3.2v11H87zm27.8 0h3.3v11H115zm-13.8 0h3.3v11H101z'
                )
                s.path(d: 'M117.2 155.2v3.3h-14.6v-3.3zm1-8.4v3.2H109v-3.2z')
              end
              s.g(fill: '#fff', stroke_width: '1pt') do
                s.path(
                  d:
                    'M242.5 139H290v3.2h-47.5zm7 16.3h3.3v3.2h-3.2zm40.6 0v3.2h-9.5v-3.3zm5.1-16.3h3.3v19.5h-3.3z'
                )
                s.path(d: 'M314.2 155.2v3.3h-18v-3.3zm-33.6-7.6h3.3v11h-3.3z')
                s.path(
                  d:
                    'M311.5 139h3.3v19.5h-3.3zm-8.2 0h3.3v19.5h-3.3zm-43.4 7.7v3.3h-17.3v-3.2zm38 0v3.3h-17.3v-3.2z'
                )
                s.path(d: 'M280.6 147.6h3.3v11h-3.3z')
                s.path(d: 'M280.6 147.6h3.3v11h-3.3z')
                s.path(
                  d:
                    'M280.6 147.6h3.3v11h-3.3zm-38 0h3.2v11h-3.2zm27.9 0h3.2v11h-3.2zm-13.9 0h3.3v11h-3.3z'
                )
                s.path(d: 'M272.8 155.2v3.3H258v-3.3zm1-8.4v3.2h-9.4v-3.2z')
              end
              s.g(fill: '#fff', stroke_width: '1pt') do
                s.path(
                  d:
                    'M789.3 139h47.5v3.2h-47.5zm7 16.3h3.3v3.2h-3.2zm40.6 0v3.2h-9.5v-3.3zm5.2-16.3h3.2v19.5h-3.2z'
                )
                s.path(d: 'M861 155.2v3.3h-18v-3.3zm-33.6-7.6h3.3v11h-3.3z')
                s.path(
                  d:
                    'M858.3 139h3.3v19.5h-3.3zm-8.2 0h3.3v19.5H850zm-43.4 7.7v3.3h-17.3v-3.2zm38 0v3.3h-17.3v-3.2z'
                )
                s.path(d: 'M827.4 147.6h3.3v11h-3.3z')
                s.path(d: 'M827.4 147.6h3.3v11h-3.3z')
                s.path(
                  d:
                    'M827.4 147.6h3.3v11h-3.3zm-38 0h3.2v11h-3.2zm27.9 0h3.3v11h-3.3zm-13.8 0h3.2v11h-3.3z'
                )
                s.path(d: 'M819.6 155.2v3.3h-14.7v-3.3zm1-8.4v3.2h-9.4v-3.2z')
              end
              s.g(fill: '#fff', stroke_width: '1pt') do
                s.path(
                  d:
                    'M320.4 139h47.5v3.2h-47.5zm7.1 16.3h3.3v3.2h-3.3zm40.6 0v3.2h-9.5v-3.3zm5-16.3h3.3v19.5h-3.2z'
                )
                s.path(d: 'M392.1 155.2v3.3h-18v-3.3zm-33.5-7.6h3.2v11h-3.2z')
                s.path(
                  d:
                    'M389.4 139h3.3v19.5h-3.3zm-8.1 0h3.2v19.5h-3.3zm-43.5 7.7v3.3h-17.3v-3.2zm38.1 0v3.3h-17.3v-3.2z'
                )
                s.path(d: 'M358.6 147.6h3.2v11h-3.2z')
                s.path(d: 'M358.6 147.6h3.2v11h-3.2z')
                s.path(
                  d:
                    'M358.6 147.6h3.2v11h-3.2zm-38.1 0h3.3v11h-3.3zm27.9 0h3.3v11h-3.3zm-13.8 0h3.3v11h-3.3z'
                )
                s.path(d: 'M350.7 155.2v3.3H336v-3.3zm1-8.4v3.2h-9.3v-3.2z')
              end
              s.g(fill: '#fff', stroke_width: '1pt') do
                s.path(
                  d:
                    'M398.6 139h47.6v3.2h-47.6zm7.1 16.3h3.3v3.2h-3.3zm40.6 0v3.2h-9.5v-3.3zm5.1-16.3h3.3v19.5h-3.3z'
                )
                s.path(d: 'M470.3 155.2v3.3h-18v-3.3zm-33.5-7.6h3.3v11h-3.3z')
                s.path(
                  d:
                    'M467.6 139h3.3v19.5h-3.3zm-8.1 0h3.2v19.5h-3.2zm-43.4 7.7v3.3h-17.4v-3.2zm38 0v3.3h-17.3v-3.2z'
                )
                s.path(d: 'M436.8 147.6h3.3v11h-3.3z')
                s.path(d: 'M436.8 147.6h3.3v11h-3.3z')
                s.path(
                  d:
                    'M436.8 147.6h3.3v11h-3.3zm-38 0h3.2v11h-3.3zm27.8 0h3.3v11h-3.3zm-13.8 0h3.3v11h-3.3z'
                )
                s.path(d: 'M429 155.2v3.3h-14.7v-3.3zm.9-8.4v3.2h-9.3v-3.2z')
              end
              s.g(fill: '#fff', stroke_width: '1pt') do
                s.path(
                  d:
                    'M477.3 139h47.5v3.2h-47.5zm7.1 16.3h3.3v3.2h-3.3zm40.6 0v3.2h-9.5v-3.3zm5-16.3h3.4v19.5H530z'
                )
                s.path(d: 'M549 155.2v3.3h-18v-3.3zm-33.5-7.6h3.2v11h-3.2z')
                s.path(
                  d:
                    'M546.3 139h3.3v19.5h-3.3zm-8.1 0h3.2v19.5h-3.2zm-43.4 7.7v3.3h-17.4v-3.2zm38 0v3.3h-17.3v-3.2z'
                )
                s.path(d: 'M515.5 147.6h3.2v11h-3.2z')
                s.path(d: 'M515.5 147.6h3.2v11h-3.2z')
                s.path(
                  d:
                    'M515.5 147.6h3.2v11h-3.2zm-38.1 0h3.3v11h-3.3zm27.9 0h3.3v11h-3.3zm-13.8 0h3.3v11h-3.3z'
                )
                s.path(d: 'M507.6 155.2v3.3h-14.7v-3.3zm1-8.4v3.2h-9.3v-3.2z')
              end
              s.g(fill: '#fff', stroke_width: '1pt') do
                s.path(
                  d:
                    'M555.5 139h47.6v3.2h-47.6zm7.1 16.3h3.3v3.2h-3.3zm40.6 0v3.2h-9.5v-3.3zm5.1-16.3h3.3v19.5h-3.3z'
                )
                s.path(d: 'M627.2 155.2v3.3h-18v-3.3zm-33.5-7.6h3.3v11h-3.3z')
                s.path(
                  d:
                    'M624.6 139h3.2v19.5h-3.2zm-8.2 0h3.3v19.5h-3.3zm-43.4 7.7v3.3h-17.4v-3.2zm38 0v3.3h-17.3v-3.2z'
                )
                s.path(d: 'M593.7 147.6h3.3v11h-3.3z')
                s.path(d: 'M593.7 147.6h3.3v11h-3.3z')
                s.path(
                  d:
                    'M593.7 147.6h3.3v11h-3.3zm-38 0h3.2v11h-3.3zm27.8 0h3.3v11h-3.3zm-13.8 0h3.3v11h-3.3z'
                )
                s.path(d: 'M585.8 155.2v3.3h-14.6v-3.3zm1-8.4v3.2h-9.3v-3.2z')
              end
              s.g(fill: '#fff', stroke_width: '1pt') do
                s.path(
                  d:
                    'M633.8 139h47.5v3.2h-47.5zm7 16.3h3.3v3.2h-3.3zm40.6 0v3.2H672v-3.3zm5.1-16.3h3.3v19.5h-3.3z'
                )
                s.path(d: 'M705.5 155.2v3.3h-18v-3.3zm-33.6-7.6h3.3v11h-3.3z')
                s.path(
                  d:
                    'M702.8 139h3.3v19.5h-3.3zm-8.2 0h3.3v19.5h-3.3zm-43.4 7.7v3.3h-17.4v-3.2zm38 0v3.3H672v-3.2z'
                )
                s.path(d: 'M672 147.6h3.2v11h-3.3z')
                s.path(d: 'M672 147.6h3.2v11h-3.3z')
                s.path(
                  d:
                    'M672 147.6h3.2v11h-3.3zm-38.2 0h3.3v11h-3.3zm28 0h3.2v11h-3.3zm-13.9 0h3.3v11h-3.3z'
                )
                s.path(d: 'M664 155.2v3.3h-14.6v-3.3zm1-8.4v3.2h-9.3v-3.2z')
              end
              s.g(fill: '#fff', stroke_width: '1pt') do
                s.path(
                  d:
                    'M712.4 139H760v3.2h-47.6zm7.1 16.3h3.3v3.2h-3.3zm40.6 0v3.2h-9.5v-3.3zm5.1-16.3h3.3v19.5h-3.3z'
                )
                s.path(d: 'M784.1 155.2v3.3h-18v-3.3zm-33.5-7.6h3.3v11h-3.3z')
                s.path(
                  d:
                    'M781.5 139h3.2v19.5h-3.2zm-8.2 0h3.3v19.5h-3.3zm-43.4 7.7v3.3h-17.4v-3.2zm38 0v3.3h-17.3v-3.2z'
                )
                s.path(d: 'M750.6 147.6h3.3v11h-3.3z')
                s.path(d: 'M750.6 147.6h3.3v11h-3.3z')
                s.path(
                  d:
                    'M750.6 147.6h3.3v11h-3.3zm-38 0h3.2v11h-3.3zm27.8 0h3.3v11h-3.3zm-13.8 0h3.3v11h-3.3z'
                )
                s.path(d: 'M742.7 155.2v3.3h-14.6v-3.3zm1-8.4v3.2h-9.3v-3.2z')
              end
              s.g(fill: '#fff', stroke_width: '1pt') do
                s.path(
                  d:
                    'M8 139h47.5v3.2H7.9zm7 16.3h3.3v3.2H15zm40.6 0v3.2H46v-3.3zm5.1-16.3H64v19.5h-3.3z'
                )
                s.path(d: 'M79.6 155.2v3.3h-18v-3.3zm-33.5-7.6h3.3v11H46z')
                s.path(
                  d:
                    'M77 139h3.2v19.5H77zm-8.2 0H72v19.5h-3.2zm-43.4 7.7v3.3H8v-3.2zm38 0v3.3H46.1v-3.2z'
                )
                s.path(d: 'M46 147.6h3.4v11H46z')
                s.path(d: 'M46 147.6h3.4v11H46z')
                s.path(
                  d:
                    'M46 147.6h3.4v11H46zm-38 0h3.3v11H8zm28 0h3.2v11h-3.3zm-14 0h3.4v11H22z'
                )
                s.path(d: 'M38.2 155.2v3.3H23.5v-3.3zm1-8.4v3.2h-9.3v-3.2z')
              end
              s.path(
                fill: '#d90000',
                d:
                  'M119.3 329h5.9v10h-5.9zm155.5 0h5.9v10h-5.9zM0 329h5.8v10H0zm78.9 0h5.9v10h-5.9zm78.4 0h5.8v10h-5.8zm38.8 0h5.8v10h-5.8zm39.5 0h6v10h-6zm78 0h5.9v10h-5.9zm196.8 0h5.8v10h-5.8zm-157.2 0h5.9v10h-5.9zm38.8 0h5.9v10H392zm39.2 0h5.8v10h-5.8zm39.2 0h5.8v10h-5.8zm313 0h6v10h-6zm-235 0h5.8v10h-5.9zm39.5 0h5.9v10h-5.9zm40 0h5.9v10h-5.9zm37.6 0h5.9v10h-5.9zm40 0h5.9v10h-6zm39.2 0h5.8v10h-5.8zm116 0h5.8v10h-5.9zm-37.6 0h5.8v10h-5.8zm-783.8 0h5.9v10h-5.9z'
              )
              s.path(
                fill: '#239e3f',
                d:
                  'M119.3 157.6h5.9v10.1h-5.9zm155.5 0h5.9v10.1h-5.9zM0 157.6h5.8v10.1H0zm78.9 0h5.9v10.1h-5.9zm78.4 0h5.8v10.1h-5.8zm38.8 0h5.8v10.1h-5.8zm39.5 0h6v10.1h-6zm78 0h5.9v10.1h-5.9zm196.8 0h5.8v10.1h-5.8zm-157.2 0h5.9v10.1h-5.9zm38.8 0h5.9v10.1H392zm39.2 0h5.8v10.1h-5.8zm39.2 0h5.8v10.1h-5.8zm313 0h6v10.1h-6zm-235 0h5.8v10.1h-5.9zm39.5 0h5.9v10.1h-5.9zm40 0h5.9v10.1h-5.9zm37.6 0h5.9v10.1h-5.9zm40 0h5.9v10.1h-6zm39.2 0h5.8v10.1h-5.8zm116 0h5.8v10.1h-5.9zm-37.6 0h5.8v10.1h-5.8zm-783.8 0h5.9v10.1h-5.9z'
              )
              s.g(fill: '#da0000') do
                s.path(
                  d:
                    'M457 191.4c8.3 10 33.5 65.5-15.2 101.9-22.9 17.2-8.7 18-8 21 36.8-19.6 48.8-46 48.5-69.8-.3-23.7-12.8-44.6-25.2-53.1z'
                )
                s.path(
                  d:
                    'M462 188.8a71 71 0 0 1 15 108.8c26.4-5.8 60-83.7-15.2-108.8zm-55.9 0a71 71 0 0 0-15 108.8c-26.5-5.8-60.1-83.7 15-108.8'
                )
                s.path(
                  d:
                    'M411 191.4c-8.2 10-33.5 65.5 15.2 101.9 22.9 17.2 8.7 18 8 21-36.7-19.6-48.8-46-48.5-69.8.3-23.7 12.9-44.6 25.3-53.1'
                )
                s.path(
                  d:
                    'M480.7 309.2a102 102 0 0 1-46-9c2.2 4.3 4 7 6.3 11.4 12.8 1.1 30.5 2.6 39.7-2.4m-92 0c14.4.2 32.6-2 46-9-2.2 4.3-4 7-6.3 11.4-12.8 1.1-30.5 2.6-39.7-2.4m26.4-134.4c3 7.7 10.6 8.9 18.8 4.3 6 3.6 15.2 3.8 18.4-4 2.4 19.2-17.8 14.7-18.5 11-7.5 7.2-21.5 3-18.7-11.3'
                )
                s.path(d: 'm434.4 321.3 7.6-8.7 1-116.4-9-8-9 7.6 1.8 117.2z')
              end
            end
          end
        end

        def rectangle
          svg(
            class: classes, xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 640 480'
          ) do |s|
            s.defs do
              s.clipPath(id: 'ir-a') do
                s.path(fill_opacity: '.7', d: 'M-85.3 0h682.7v512H-85.3z')
              end
            end
            s.g(
              fill_rule: 'evenodd',
              clip_path: 'url(#ir-a)',
              transform: 'translate(80)scale(.9375)'
            ) do
              s.path(fill: '#fff', d: 'M-192 0h896v512h-896z')
              s.path(fill: '#da0000', d: 'M-192 343.8h896V512h-896z')
              s.g(fill: '#fff', stroke_width: '1pt') do
                s.path(
                  d:
                    'M-21.6 351h49v3.3h-49zm7.3 16.8h3.4v3.3h-3.4zm41.9 0v3.3h-9.8v-3.4zm5.2-16.8h3.4v20h-3.4z'
                )
                s.path(d: 'M52.4 367.7v3.4H33.8v-3.4zm-34.6-7.9H21v11.3h-3.3z')
                s.path(
                  d:
                    'M49.6 351H53v20h-3.4zm-8.4 0h3.3v20h-3.3zm-44.8 8v3.4h-18V359zm39.3 0v3.4h-18V359z'
                )
                s.path(d: 'M17.8 359.9H21V371h-3.3z')
                s.path(d: 'M17.8 359.9H21V371h-3.3z')
                s.path(
                  d:
                    'M17.8 359.9H21V371h-3.3zm-39.3 0h3.3V371h-3.3zm28.8 0h3.4V371H7.3zm-14.3 0h3.4V371H-7z'
                )
                s.path(d: 'M9.6 367.7v3.4H-5.5v-3.4zm1-8.7v3.4H1V359z')
              end
              s.g(fill: '#fff', stroke_width: '1pt') do
                s.path(
                  d:
                    'M-102.2 351h49v3.3h-49zm7.3 16.8h3.4v3.3H-95zm41.9 0v3.3h-9.8v-3.4zm5.2-16.8h3.4v20h-3.4z'
                )
                s.path(d: 'M-28.2 367.7v3.4h-18.6v-3.4zm-34.6-7.9h3.3v11.3h-3.3z')
                s.path(
                  d:
                    'M-31 351h3.4v20H-31zm-8.4 0h3.3v20h-3.3zm-44.8 8v3.4h-18V359zm39.3 0v3.4h-18V359z'
                )
                s.path(d: 'M-62.8 359.9h3.3V371h-3.3z')
                s.path(d: 'M-62.8 359.9h3.3V371h-3.3z')
                s.path(
                  d:
                    'M-62.8 359.9h3.3V371h-3.3zm-39.3 0h3.3V371h-3.3zm28.8 0h3.3V371h-3.3zm-14.3 0h3.4V371h-3.4z'
                )
                s.path(d: 'M-71 367.7v3.4h-15v-3.4zm1-8.7v3.4h-9.6V359z')
              end
              s.g(fill: '#fff', stroke_width: '1pt') do
                s.path(
                  d:
                    'M58.3 351h49v3.3h-49zm7.3 16.8H69v3.3h-3.4zm41.9 0v3.3h-9.8v-3.4zm5.3-16.8h3.4v20h-3.4z'
                )
                s.path(d: 'M132.3 367.7v3.4h-18.6v-3.4zm-34.6-7.9h3.4v11.3h-3.4z')
                s.path(
                  d:
                    'M129.5 351h3.4v20h-3.4zm-8.4 0h3.4v20H121zm-44.8 8v3.4h-18V359zm39.3 0v3.4h-18V359z'
                )
                s.path(d: 'M97.7 359.9h3.4V371h-3.4z')
                s.path(d: 'M97.7 359.9h3.4V371h-3.4z')
                s.path(
                  d:
                    'M97.7 359.9h3.4V371h-3.4zm-39.3 0h3.4V371h-3.4zm28.8 0h3.4V371h-3.4zm-14.3 0h3.4V371h-3.4z'
                )
                s.path(d: 'M89.6 367.7v3.4H74.4v-3.4zm1-8.7v3.4H81V359z')
              end
              s.g(fill: '#fff', stroke_width: '1pt') do
                s.path(
                  d:
                    'M622.7 351h49v3.3h-49zm7.3 16.8h3.4v3.3H630zm41.9 0v3.3H662v-3.4zm5.3-16.8h3.3v20h-3.4z'
                )
                s.path(d: 'M696.7 367.7v3.4H678v-3.4zm-34.6-7.9h3.4v11.3H662z')
                s.path(
                  d:
                    'M694 351h3.3v20h-3.4zm-8.5 0h3.4v20h-3.4zm-44.8 8v3.4h-18V359zm39.3 0v3.4h-18V359z'
                )
                s.path(d: 'M662 359.9h3.5V371H662z')
                s.path(d: 'M662 359.9h3.5V371H662z')
                s.path(
                  d:
                    'M662 359.9h3.5V371H662zm-39.2 0h3.4V371h-3.4zm28.8 0h3.4V371h-3.4zm-14.3 0h3.4V371h-3.4z'
                )
                s.path(d: 'M654 367.7v3.4h-15.2v-3.4zm1-8.7v3.4h-9.6V359z')
              end
              s.g(fill: '#fff', stroke_width: '1pt') do
                s.path(
                  d:
                    'M138.7 351h49.1v3.3h-49zm7.4 16.8h3.3v3.3h-3.3zm41.8 0v3.3h-9.8v-3.4zm5.3-16.8h3.4v20h-3.4z'
                )
                s.path(d: 'M212.8 367.7v3.4h-18.6v-3.4zm-34.7-7.9h3.4v11.3h-3.4z')
                s.path(
                  d:
                    'M210 351h3.4v20H210zm-8.5 0h3.4v20h-3.4zm-44.8 8v3.4h-17.9V359zm39.3 0v3.4h-17.9V359z'
                )
                s.path(d: 'M178.1 359.9h3.4V371h-3.4z')
                s.path(d: 'M178.1 359.9h3.4V371h-3.4z')
                s.path(
                  d:
                    'M178.1 359.9h3.4V371h-3.4zm-39.3 0h3.4V371h-3.4zm28.8 0h3.4V371h-3.4zm-14.2 0h3.3V371h-3.3z'
                )
                s.path(d: 'M170 367.7v3.4h-15.1v-3.4zm1-8.7v3.4h-9.6V359z')
              end
              s.g(fill: '#fff', stroke_width: '1pt') do
                s.path(
                  d:
                    'M219.5 351h49v3.3h-49zm7.3 16.8h3.4v3.3h-3.4zm41.9 0v3.3h-9.8v-3.4zM274 351h3.3v20H274z'
                )
                s.path(d: 'M293.5 367.7v3.4h-18.6v-3.4zm-34.6-7.9h3.4v11.3h-3.4z')
                s.path(
                  d:
                    'M290.7 351h3.4v20h-3.4zm-8.4 0h3.4v20h-3.4zm-44.8 8v3.4h-18V359zm39.3 0v3.4h-18V359z'
                )
                s.path(d: 'M258.9 359.9h3.4V371h-3.4z')
                s.path(d: 'M258.9 359.9h3.4V371h-3.4z')
                s.path(
                  d:
                    'M258.9 359.9h3.4V371h-3.4zm-39.3 0h3.3V371h-3.3zm28.8 0h3.4V371h-3.4zm-14.3 0h3.4V371H234z'
                )
                s.path(d: 'M250.8 367.7v3.4h-15.2v-3.4zm1-8.7v3.4H242V359z')
              end
              s.path(fill: '#239f40', d: 'M-192 0h896v168.2h-896z')
              s.g(fill: '#fff', stroke_width: '1pt') do
                s.path(
                  d:
                    'M300.7 351h49v3.3h-49zm7.3 16.8h3.4v3.3H308zm41.9 0v3.3H340v-3.4zm5.3-16.8h3.3v20h-3.3z'
                )
                s.path(d: 'M374.7 367.7v3.4h-18.6v-3.4zm-34.6-7.9h3.4v11.3H340z')
                s.path(
                  d:
                    'M372 351h3.3v20H372zm-8.5 0h3.4v20h-3.4zm-44.8 8v3.4h-18V359zm39.3 0v3.4h-18V359z'
                )
                s.path(d: 'M340 359.9h3.5V371H340z')
                s.path(d: 'M340 359.9h3.5V371H340z')
                s.path(
                  d:
                    'M340 359.9h3.5V371H340zm-39.2 0h3.4V371h-3.4zm28.8 0h3.4V371h-3.4zm-14.3 0h3.4V371h-3.4z'
                )
                s.path(d: 'M332 367.7v3.4h-15.2v-3.4zm1-8.7v3.4h-9.6V359z')
              end
              s.g(fill: '#fff', stroke_width: '1pt') do
                s.path(
                  d:
                    'M381.4 351h49v3.3h-49zm7.3 16.8h3.4v3.3h-3.4zm42 0v3.3h-9.9v-3.4zm5.2-16.8h3.4v20h-3.4z'
                )
                s.path(d: 'M455.4 367.7v3.4h-18.6v-3.4zm-34.6-7.9h3.4v11.3h-3.4z')
                s.path(
                  d:
                    'M452.7 351h3.3v20h-3.3zm-8.5 0h3.4v20h-3.4zm-44.8 8v3.4h-17.9V359zm39.3 0v3.4h-17.9V359z'
                )
                s.path(d: 'M420.8 359.9h3.4V371h-3.4z')
                s.path(d: 'M420.8 359.9h3.4V371h-3.4z')
                s.path(
                  d:
                    'M420.8 359.9h3.4V371h-3.4zm-39.3 0h3.4V371h-3.4zm28.8 0h3.4V371h-3.4zm-14.3 0h3.4V371h-3.3z'
                )
                s.path(d: 'M412.7 367.7v3.4h-15.1v-3.4zm1-8.7v3.4H404V359z')
              end
              s.g(fill: '#fff', stroke_width: '1pt') do
                s.path(
                  d:
                    'M462.2 351h49v3.3h-49zm7.3 16.8h3.4v3.3h-3.4zm41.9 0v3.3h-9.8v-3.4zm5.2-16.8h3.4v20h-3.4z'
                )
                s.path(d: 'M536.2 367.7v3.4h-18.6v-3.4zm-34.7-7.9h3.4v11.3h-3.4z')
                s.path(
                  d:
                    'M533.4 351h3.4v20h-3.4zm-8.4 0h3.3v20H525zm-44.8 8v3.4h-18V359zm39.3 0v3.4h-18V359z'
                )
                s.path(d: 'M501.6 359.9h3.3V371h-3.3z')
                s.path(d: 'M501.6 359.9h3.3V371h-3.3z')
                s.path(
                  d:
                    'M501.6 359.9h3.3V371h-3.3zm-39.4 0h3.4V371h-3.4zm28.9 0h3.3V371h-3.3zm-14.3 0h3.4V371h-3.4z'
                )
                s.path(d: 'M493.4 367.7v3.4h-15.1v-3.4zm1-8.7v3.4h-9.6V359z')
              end
              s.g(fill: '#fff', stroke_width: '1pt') do
                s.path(
                  d:
                    'M543.4 351h49v3.3h-49zm7.3 16.8h3.4v3.3h-3.4zm41.9 0v3.3h-9.8v-3.4zm5.2-16.8h3.4v20h-3.4z'
                )
                s.path(d: 'M617.4 367.7v3.4h-18.6v-3.4zm-34.6-7.9h3.3v11.3h-3.3z')
                s.path(
                  d:
                    'M614.6 351h3.4v20h-3.4zm-8.4 0h3.3v20h-3.3zm-44.8 8v3.4h-18V359zm39.3 0v3.4h-18V359z'
                )
                s.path(d: 'M582.8 359.9h3.3V371h-3.3z')
                s.path(d: 'M582.8 359.9h3.3V371h-3.3z')
                s.path(
                  d:
                    'M582.8 359.9h3.3V371h-3.3zm-39.3 0h3.3V371h-3.3zm28.8 0h3.4V371h-3.4zm-14.3 0h3.4V371H558z'
                )
                s.path(d: 'M574.6 367.7v3.4h-15.1v-3.4zm1-8.7v3.4H566V359z')
              end
              s.g(fill: '#fff', stroke_width: '1pt') do
                s.path(
                  d:
                    'M-183.8 351h49v3.3h-49zm7.3 16.8h3.4v3.3h-3.4zm42 0v3.3h-9.9v-3.4zm5.2-16.8h3.4v20h-3.4z'
                )
                s.path(d: 'M-109.8 367.7v3.4h-18.6v-3.4zm-34.6-7.9h3.4v11.3h-3.4z')
                s.path(
                  d:
                    'M-112.5 351h3.3v20h-3.3zm-8.5 0h3.4v20h-3.4zm-44.8 8v3.4h-17.9V359zm39.3 0v3.4h-17.9V359z'
                )
                s.path(d: 'M-144.4 359.9h3.4V371h-3.4z')
                s.path(d: 'M-144.4 359.9h3.4V371h-3.4z')
                s.path(
                  d:
                    'M-144.4 359.9h3.4V371h-3.4zm-39.3 0h3.4V371h-3.4zm28.8 0h3.4V371h-3.4zm-14.3 0h3.4V371h-3.4z'
                )
                s.path(d: 'M-152.5 367.7v3.4h-15.2v-3.4zm1-8.7v3.4h-9.6V359z')
              end
              s.g(fill: '#fff', stroke_width: '1pt') do
                s.path(
                  d:
                    'M-21.6 143.4h49v3.4h-49zm7.3 17h3.4v3.2h-3.4zm41.9-.2v3.4h-9.8v-3.4zm5.2-16.8h3.4v20.2h-3.4z'
                )
                s.path(d: 'M52.4 160.2v3.4H33.8v-3.4zm-34.6-7.9H21v11.3h-3.3z')
                s.path(
                  d:
                    'M49.6 143.4H53v20.2h-3.4zm-8.4 0h3.3v20.2h-3.3zm-44.8 8v3.4h-18v-3.3zm39.3 0v3.4h-18v-3.3z'
                )
                s.path(d: 'M17.8 152.3H21v11.3h-3.3z')
                s.path(d: 'M17.8 152.3H21v11.3h-3.3z')
                s.path(
                  d:
                    'M17.8 152.3H21v11.3h-3.3zm-39.3 0h3.3v11.3h-3.3zm28.8 0h3.4v11.3H7.3zm-14.3 0h3.4v11.3H-7z'
                )
                s.path(d: 'M9.6 160.2v3.4H-5.5v-3.4zm1-8.7v3.3H1v-3.3z')
              end
              s.g(fill: '#fff', stroke_width: '1pt') do
                s.path(
                  d:
                    'M-102.2 143.4h49v3.4h-49zm7.3 17h3.4v3.2H-95zm41.9-.2v3.4h-9.8v-3.4zm5.2-16.8h3.4v20.2h-3.4z'
                )
                s.path(d: 'M-28.2 160.2v3.4h-18.6v-3.4zm-34.6-7.9h3.3v11.3h-3.3z')
                s.path(
                  d:
                    'M-31 143.4h3.4v20.2H-31zm-8.4 0h3.3v20.2h-3.3zm-44.8 8v3.4h-18v-3.3zm39.3 0v3.4h-18v-3.3z'
                )
                s.path(d: 'M-62.8 152.3h3.3v11.3h-3.3z')
                s.path(d: 'M-62.8 152.3h3.3v11.3h-3.3z')
                s.path(
                  d:
                    'M-62.8 152.3h3.3v11.3h-3.3zm-39.3 0h3.3v11.3h-3.3zm28.8 0h3.3v11.3h-3.3zm-14.3 0h3.4v11.3h-3.4z'
                )
                s.path(d: 'M-71 160.2v3.4h-15v-3.4zm1-8.7v3.3h-9.6v-3.3z')
              end
              s.g(fill: '#fff', stroke_width: '1pt') do
                s.path(
                  d:
                    'M58.3 143.4h49v3.4h-49zm7.3 17H69v3.2h-3.4zm41.9-.2v3.4h-9.8v-3.4zm5.3-16.8h3.4v20.2h-3.4z'
                )
                s.path(d: 'M132.3 160.2v3.4h-18.6v-3.4zm-34.6-7.9h3.4v11.3h-3.4z')
                s.path(
                  d:
                    'M129.5 143.4h3.4v20.2h-3.4zm-8.4 0h3.4v20.2H121zm-44.8 8v3.4h-18v-3.3zm39.3 0v3.4h-18v-3.3z'
                )
                s.path(d: 'M97.7 152.3h3.4v11.3h-3.4z')
                s.path(d: 'M97.7 152.3h3.4v11.3h-3.4z')
                s.path(
                  d:
                    'M97.7 152.3h3.4v11.3h-3.4zm-39.3 0h3.4v11.3h-3.4zm28.8 0h3.4v11.3h-3.4zm-14.3 0h3.4v11.3h-3.4z'
                )
                s.path(d: 'M89.6 160.2v3.4H74.4v-3.4zm1-8.7v3.3H81v-3.3z')
              end
              s.g(fill: '#fff', stroke_width: '1pt') do
                s.path(
                  d:
                    'M622.7 143.4h49v3.4h-49zm7.3 17h3.4v3.2H630zm41.9-.2v3.4H662v-3.4zm5.3-16.8h3.3v20.2h-3.4z'
                )
                s.path(d: 'M696.7 160.2v3.4H678v-3.4zm-34.6-7.9h3.4v11.3H662z')
                s.path(
                  d:
                    'M694 143.4h3.3v20.2h-3.4zm-8.5 0h3.4v20.2h-3.4zm-44.8 8v3.4h-18v-3.3zm39.3 0v3.4h-18v-3.3z'
                )
                s.path(d: 'M662 152.3h3.5v11.3H662z')
                s.path(d: 'M662 152.3h3.5v11.3H662z')
                s.path(
                  d:
                    'M662 152.3h3.5v11.3H662zm-39.2 0h3.4v11.3h-3.4zm28.8 0h3.4v11.3h-3.4zm-14.3 0h3.4v11.3h-3.4z'
                )
                s.path(d: 'M654 160.2v3.4h-15.2v-3.4zm1-8.7v3.3h-9.6v-3.3z')
              end
              s.g(fill: '#fff', stroke_width: '1pt') do
                s.path(
                  d:
                    'M138.7 143.4h49.1v3.4h-49zm7.4 17h3.3v3.2h-3.3zm41.8-.2v3.4h-9.8v-3.4zm5.3-16.8h3.4v20.2h-3.4z'
                )
                s.path(d: 'M212.8 160.2v3.4h-18.6v-3.4zm-34.7-7.9h3.4v11.3h-3.4z')
                s.path(
                  d:
                    'M210 143.4h3.4v20.2H210zm-8.5 0h3.4v20.2h-3.4zm-44.8 8v3.4h-17.9v-3.3zm39.3 0v3.4h-17.9v-3.3z'
                )
                s.path(d: 'M178.1 152.3h3.4v11.3h-3.4z')
                s.path(d: 'M178.1 152.3h3.4v11.3h-3.4z')
                s.path(
                  d:
                    'M178.1 152.3h3.4v11.3h-3.4zm-39.3 0h3.4v11.3h-3.4zm28.8 0h3.4v11.3h-3.4zm-14.2 0h3.3v11.3h-3.3z'
                )
                s.path(d: 'M170 160.2v3.4h-15.1v-3.4zm1-8.7v3.3h-9.6v-3.3z')
              end
              s.g(fill: '#fff', stroke_width: '1pt') do
                s.path(
                  d:
                    'M219.5 143.4h49v3.4h-49zm7.3 17h3.4v3.2h-3.4zm41.9-.2v3.4h-9.8v-3.4zm5.3-16.8h3.3v20.2H274z'
                )
                s.path(d: 'M293.5 160.2v3.4h-18.6v-3.4zm-34.6-7.9h3.4v11.3h-3.4z')
                s.path(
                  d:
                    'M290.7 143.4h3.4v20.2h-3.4zm-8.4 0h3.4v20.2h-3.4zm-44.8 8v3.4h-18v-3.3zm39.3 0v3.4h-18v-3.3z'
                )
                s.path(d: 'M258.9 152.3h3.4v11.3h-3.4z')
                s.path(d: 'M258.9 152.3h3.4v11.3h-3.4z')
                s.path(
                  d:
                    'M258.9 152.3h3.4v11.3h-3.4zm-39.3 0h3.3v11.3h-3.3zm28.8 0h3.4v11.3h-3.4zm-14.3 0h3.4v11.3H234z'
                )
                s.path(d: 'M250.8 160.2v3.4h-15.2v-3.4zm1-8.7v3.3H242v-3.3z')
              end
              s.g(fill: '#fff', stroke_width: '1pt') do
                s.path(
                  d:
                    'M300.7 143.4h49v3.4h-49zm7.3 17h3.4v3.2H308zm41.9-.2v3.4H340v-3.4zm5.3-16.8h3.3v20.2h-3.3z'
                )
                s.path(d: 'M374.7 160.2v3.4h-18.6v-3.4zm-34.6-7.9h3.4v11.3H340z')
                s.path(
                  d:
                    'M372 143.4h3.3v20.2H372zm-8.5 0h3.4v20.2h-3.4zm-44.8 8v3.4h-18v-3.3zm39.3 0v3.4h-18v-3.3z'
                )
                s.path(d: 'M340 152.3h3.5v11.3H340z')
                s.path(d: 'M340 152.3h3.5v11.3H340z')
                s.path(
                  d:
                    'M340 152.3h3.5v11.3H340zm-39.2 0h3.4v11.3h-3.4zm28.8 0h3.4v11.3h-3.4zm-14.3 0h3.4v11.3h-3.4z'
                )
                s.path(d: 'M332 160.2v3.4h-15.2v-3.4zm1-8.7v3.3h-9.6v-3.3z')
              end
              s.g(fill: '#fff', stroke_width: '1pt') do
                s.path(
                  d:
                    'M381.4 143.4h49v3.4h-49zm7.3 17h3.4v3.2h-3.4zm42-.2v3.4h-9.9v-3.4zm5.2-16.8h3.4v20.2h-3.4z'
                )
                s.path(d: 'M455.4 160.2v3.4h-18.6v-3.4zm-34.6-7.9h3.4v11.3h-3.4z')
                s.path(
                  d:
                    'M452.7 143.4h3.3v20.2h-3.3zm-8.5 0h3.4v20.2h-3.4zm-44.8 8v3.4h-17.9v-3.3zm39.3 0v3.4h-17.9v-3.3z'
                )
                s.path(d: 'M420.8 152.3h3.4v11.3h-3.4z')
                s.path(d: 'M420.8 152.3h3.4v11.3h-3.4z')
                s.path(
                  d:
                    'M420.8 152.3h3.4v11.3h-3.4zm-39.3 0h3.4v11.3h-3.4zm28.8 0h3.4v11.3h-3.4zm-14.3 0h3.4v11.3h-3.3z'
                )
                s.path(d: 'M412.7 160.2v3.4h-15.1v-3.4zm1-8.7v3.3H404v-3.3z')
              end
              s.g(fill: '#fff', stroke_width: '1pt') do
                s.path(
                  d:
                    'M462.2 143.4h49v3.4h-49zm7.3 17h3.4v3.2h-3.4zm41.9-.2v3.4h-9.8v-3.4zm5.2-16.8h3.4v20.2h-3.4z'
                )
                s.path(d: 'M536.2 160.2v3.4h-18.6v-3.4zm-34.7-7.9h3.4v11.3h-3.4z')
                s.path(
                  d:
                    'M533.4 143.4h3.4v20.2h-3.4zm-8.4 0h3.3v20.2H525zm-44.8 8v3.4h-18v-3.3zm39.3 0v3.4h-18v-3.3z'
                )
                s.path(d: 'M501.6 152.3h3.3v11.3h-3.3z')
                s.path(d: 'M501.6 152.3h3.3v11.3h-3.3z')
                s.path(
                  d:
                    'M501.6 152.3h3.3v11.3h-3.3zm-39.4 0h3.4v11.3h-3.4zm28.9 0h3.3v11.3h-3.3zm-14.3 0h3.4v11.3h-3.4z'
                )
                s.path(d: 'M493.4 160.2v3.4h-15.1v-3.4zm1-8.7v3.3h-9.6v-3.3z')
              end
              s.g(fill: '#fff', stroke_width: '1pt') do
                s.path(
                  d:
                    'M543.4 143.4h49v3.4h-49zm7.3 17h3.4v3.2h-3.4zm41.9-.2v3.4h-9.8v-3.4zm5.2-16.8h3.4v20.2h-3.4z'
                )
                s.path(d: 'M617.4 160.2v3.4h-18.6v-3.4zm-34.6-7.9h3.3v11.3h-3.3z')
                s.path(
                  d:
                    'M614.6 143.4h3.4v20.2h-3.4zm-8.4 0h3.3v20.2h-3.3zm-44.8 8v3.4h-18v-3.3zm39.3 0v3.4h-18v-3.3z'
                )
                s.path(d: 'M582.8 152.3h3.3v11.3h-3.3z')
                s.path(d: 'M582.8 152.3h3.3v11.3h-3.3z')
                s.path(
                  d:
                    'M582.8 152.3h3.3v11.3h-3.3zm-39.3 0h3.3v11.3h-3.3zm28.8 0h3.4v11.3h-3.4zm-14.3 0h3.4v11.3H558z'
                )
                s.path(d: 'M574.6 160.2v3.4h-15.1v-3.4zm1-8.7v3.3H566v-3.3z')
              end
              s.g(fill: '#fff', stroke_width: '1pt') do
                s.path(
                  d:
                    'M-183.8 143.4h49v3.4h-49zm7.3 17h3.4v3.2h-3.4zm42-.2v3.4h-9.9v-3.4zm5.2-16.8h3.4v20.2h-3.4z'
                )
                s.path(d: 'M-109.8 160.2v3.4h-18.6v-3.4zm-34.6-7.9h3.4v11.3h-3.4z')
                s.path(
                  d:
                    'M-112.5 143.4h3.3v20.2h-3.3zm-8.5 0h3.4v20.2h-3.4zm-44.8 8v3.4h-17.9v-3.3zm39.3 0v3.4h-17.9v-3.3z'
                )
                s.path(d: 'M-144.4 152.3h3.4v11.3h-3.4z')
                s.path(d: 'M-144.4 152.3h3.4v11.3h-3.4z')
                s.path(
                  d:
                    'M-144.4 152.3h3.4v11.3h-3.4zm-39.3 0h3.4v11.3h-3.4zm28.8 0h3.4v11.3h-3.4zm-14.3 0h3.4v11.3h-3.4z'
                )
                s.path(d: 'M-152.5 160.2v3.4h-15.2v-3.4zm1-8.7v3.3h-9.6v-3.3z')
              end
              s.path(
                fill: '#d90000',
                d:
                  'M-68.8 339.5h6V350h-6zm160.5 0h6V350h-6zm-283.7 0h6V350h-6zm81.5 0h6V350h-6zm80.9 0h6V350h-6zm40 0h6V350h-6zm40.9 0h6V350h-6zm80.4 0h6V350h-6zm203 0h6.1V350h-6zm-162.1 0h6V350h-6zm40 0h6V350h-6zm40.5 0h6V350h-6zm40.4 0h6V350h-6zm323.2 0h6V350h-6zm-242.7 0h6V350h-6zm40.8 0h6V350h-6zm41.3 0h6V350h-6zm38.8 0h6V350h-6zm41.3 0h6V350h-6zm40.4 0h6V350h-6zm119.7 0h6V350h-6zm-38.8 0h6V350h-6zm-808.9 0h6V350h-6z'
              )
              s.path(
                fill: '#239e3f',
                d:
                  'M-68.8 162.6h6v10.5h-6zm160.5 0h6v10.5h-6zm-283.7 0h6v10.5h-6zm81.5 0h6v10.5h-6zm80.9 0h6v10.5h-6zm40 0h6v10.5h-6zm40.9 0h6v10.5h-6zm80.4 0h6v10.5h-6zm203 0h6.1v10.5h-6zm-162.1 0h6v10.5h-6zm40 0h6v10.5h-6zm40.5 0h6v10.5h-6zm40.4 0h6v10.5h-6zm323.2 0h6v10.5h-6zm-242.7 0h6v10.5h-6zm40.8 0h6v10.5h-6zm41.3 0h6v10.5h-6zm38.8 0h6v10.5h-6zm41.3 0h6v10.5h-6zm40.4 0h6v10.5h-6zm119.7 0h6v10.5h-6zm-38.8 0h6v10.5h-6zm-808.9 0h6v10.5h-6z'
              )
              s.g(fill: '#da0000') do
                s.path(
                  d:
                    'M279.8 197.5c8.4 10.4 34.5 67.6-15.7 105.2-23.7 17.8-9 18.6-8.3 21.6 38-20.1 50.3-47.5 50-72-.2-24.4-13.2-46-26-54.8'
                )
                s.path(
                  d:
                    'M284.8 194.8a73.3 73.3 0 0 1 15.7 112.4c27.2-6 62-86.4-15.7-112.4m-57.6 0a73.3 73.3 0 0 0-15.6 112.4c-27.3-6-62-86.4 15.6-112.4'
                )
                s.path(
                  d:
                    'M232.2 197.5c-8.4 10.4-34.5 67.6 15.7 105.2 23.6 17.8 9 18.6 8.3 21.6-38-20.1-50.3-47.5-50-72 .2-24.4 13.2-46 26-54.8'
                )
                s.path(
                  d:
                    'M304.2 319.1c-14.9.2-33.6-2-47.5-9.3 2.3 4.5 4.2 7.3 6.5 11.7 13.2 1.3 31.5 2.8 41-2.4m-95 0c14.9.2 33.6-2 47.5-9.3-2.3 4.5-4.2 7.3-6.5 11.7-13.2 1.3-31.5 2.8-41-2.4m27.3-138.7c3 8 10.9 9.2 19.3 4.5 6.2 3.6 15.7 3.9 19-4.1 2.5 19.8-18.3 15-19 11.2-7.8 7.5-22.2 3.2-19.3-11.6'
                )
                s.path(d: 'm256.4 331.6 7.8-9 1.1-120.1-9.3-8.2-9.3 7.8 1.9 121z')
              end
            end
          end
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength,Metrics/AbcSize,Metrics/BlockLength,Metrics/ClassLength,Metrics/MethodLength
