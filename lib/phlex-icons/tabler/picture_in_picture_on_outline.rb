# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PictureInPictureOnOutline < Base
      def view_template
        render PictureInPictureOn.new(variant: :outline)
      end
    end
  end
end
