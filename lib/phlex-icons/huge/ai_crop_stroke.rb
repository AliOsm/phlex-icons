# frozen_string_literal: true

module PhlexIcons
  module Huge
    class AiCropStroke < Base
      def view_template
        render AiCrop.new(variant: :stroke, **attrs)
      end
    end
  end
end
