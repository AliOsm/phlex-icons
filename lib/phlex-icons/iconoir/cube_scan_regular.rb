# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class CubeScanRegular < Iconoir::Base
      def view_template
        render CubeScan.new(variant: :regular, **attrs)
      end
    end
  end
end
