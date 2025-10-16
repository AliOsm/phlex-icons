# frozen_string_literal: true

module PhlexIcons
  module Huge
    class PictureInPictureExitStroke < Base
      def view_template
        render PictureInPictureExit.new(variant: :stroke, **attrs)
      end
    end
  end
end
