# frozen_string_literal: true

module PhlexIcons
  module Huge
    class AiImageEditStroke < Base
      def view_template
        render AiImageEdit.new(variant: :stroke, **attrs)
      end
    end
  end
end
