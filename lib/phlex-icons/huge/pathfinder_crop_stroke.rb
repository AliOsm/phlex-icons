# frozen_string_literal: true

module PhlexIcons
  module Huge
    class PathfinderCropStroke < Base
      def view_template
        render PathfinderCrop.new(variant: :stroke, **attrs)
      end
    end
  end
end
