# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PictureInPictureOutline < Base
      def view_template
        render PictureInPicture.new(variant: :outline)
      end
    end
  end
end
