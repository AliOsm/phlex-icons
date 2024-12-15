# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class RotateRectangleFilled < Base
      def view_template
        render RotateRectangle.new(variant: :filled)
      end
    end
  end
end
