# frozen_string_literal: true

module PhlexIcons
  module Huge
    class RotateCropStroke < Base
      def view_template
        render RotateCrop.new(variant: :stroke, **attrs)
      end
    end
  end
end
