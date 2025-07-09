# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class CropRotateBlSolid < Iconoir::Base
      def view_template
        render CropRotateBl.new(variant: :solid, **attrs)
      end
    end
  end
end
