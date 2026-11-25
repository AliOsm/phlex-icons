# frozen_string_literal: true

module PhlexIcons
  module Huge
    class PictureInPicture01Stroke < Base
      def view_template
        render PictureInPicture01.new(variant: :stroke, **attrs)
      end
    end
  end
end
