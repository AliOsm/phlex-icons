# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PictureInPictureOffOutline < Base
      def view_template
        render PictureInPictureOff.new(variant: :outline)
      end
    end
  end
end
