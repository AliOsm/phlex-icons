# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PictureInPictureOffOutline < Base
      def view_template
        render PictureInPictureOff.new(variant: :outline, **attrs)
      end
    end
  end
end
