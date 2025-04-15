# frozen_string_literal: true

module PhlexIcons
  module Material
    class PhotoSizeSelectLargeFilled < Base
      def view_template
        render PhotoSizeSelectLarge.new(variant: :filled)
      end
    end
  end
end
