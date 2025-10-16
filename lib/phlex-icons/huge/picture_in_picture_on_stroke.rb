# frozen_string_literal: true

module PhlexIcons
  module Huge
    class PictureInPictureOnStroke < Base
      def view_template
        render PictureInPictureOn.new(variant: :stroke, **attrs)
      end
    end
  end
end
