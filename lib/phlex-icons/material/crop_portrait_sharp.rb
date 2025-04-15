# frozen_string_literal: true

module PhlexIcons
  module Material
    class CropPortraitSharp < Base
      def view_template
        render CropPortrait.new(variant: :sharp, **attrs)
      end
    end
  end
end
