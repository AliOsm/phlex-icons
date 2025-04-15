# frozen_string_literal: true

module PhlexIcons
  module Material
    class CropPortraitFilled < Base
      def view_template
        render CropPortrait.new(variant: :filled, **attrs)
      end
    end
  end
end
