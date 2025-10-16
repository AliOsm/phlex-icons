# frozen_string_literal: true

module PhlexIcons
  module Huge
    class AiImageStroke < Base
      def view_template
        render AiImage.new(variant: :stroke, **attrs)
      end
    end
  end
end
