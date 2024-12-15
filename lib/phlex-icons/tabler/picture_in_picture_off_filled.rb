# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PictureInPictureOffFilled < Base
      def view_template
        render PictureInPictureOff.new(variant: :filled)
      end
    end
  end
end
