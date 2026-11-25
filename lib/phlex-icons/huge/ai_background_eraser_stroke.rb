# frozen_string_literal: true

module PhlexIcons
  module Huge
    class AiBackgroundEraserStroke < Base
      def view_template
        render AiBackgroundEraser.new(variant: :stroke, **attrs)
      end
    end
  end
end
