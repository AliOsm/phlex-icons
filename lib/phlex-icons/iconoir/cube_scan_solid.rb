# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class CubeScanSolid < Iconoir::Base
      def view_template
        render CubeScan.new(variant: :solid, **attrs)
      end
    end
  end
end
