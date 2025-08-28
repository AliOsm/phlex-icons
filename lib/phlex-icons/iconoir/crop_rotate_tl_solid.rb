# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class CropRotateTlSolid < Iconoir::Base
      def view_template
        render CropRotateTl.new(variant: :solid, **attrs)
      end
    end
  end
end
