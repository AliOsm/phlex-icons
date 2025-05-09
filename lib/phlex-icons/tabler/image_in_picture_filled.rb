# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ImageInPictureFilled < Base
      def view_template
        render ImageInPicture.new(variant: :filled, **attrs)
      end
    end
  end
end
