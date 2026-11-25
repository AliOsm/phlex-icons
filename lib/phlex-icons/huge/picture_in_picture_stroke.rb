# frozen_string_literal: true

module PhlexIcons
  module Huge
    class PictureInPictureStroke < Base
      def view_template
        render PictureInPicture.new(variant: :stroke, **attrs)
      end
    end
  end
end
