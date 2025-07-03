# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class CropRotateBlRegular < Iconoir::Base
      def view_template
        render CropRotateBl.new(variant: :regular, **attrs)
      end
    end
  end
end
