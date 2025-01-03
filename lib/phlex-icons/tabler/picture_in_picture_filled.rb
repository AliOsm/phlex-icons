# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PictureInPictureFilled < Base
      def view_template
        render PictureInPicture.new(variant: :filled)
      end
    end
  end
end