# frozen_string_literal: true

module PhlexIcons
  module Huge
    class CropStroke < Base
      def view_template
        render Crop.new(variant: :stroke, **attrs)
      end
    end
  end
end
