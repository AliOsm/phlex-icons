# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PictureInPictureTopOutline < Base
      def view_template
        render PictureInPictureTop.new(variant: :outline)
      end
    end
  end
end
