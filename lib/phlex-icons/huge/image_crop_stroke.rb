# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ImageCropStroke < Base
      def view_template
        render ImageCrop.new(variant: :stroke, **attrs)
      end
    end
  end
end
