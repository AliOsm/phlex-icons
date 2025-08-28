# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class CropRotateBrSolid < Iconoir::Base
      def view_template
        render CropRotateBr.new(variant: :solid, **attrs)
      end
    end
  end
end
