# frozen_string_literal: true

module PhlexIcons
  module Material
    class CropPortraitRound < Base
      def view_template
        render CropPortrait.new(variant: :round, **attrs)
      end
    end
  end
end
