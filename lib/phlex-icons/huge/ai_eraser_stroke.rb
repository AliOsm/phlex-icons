# frozen_string_literal: true

module PhlexIcons
  module Huge
    class AiEraserStroke < Base
      def view_template
        render AiEraser.new(variant: :stroke, **attrs)
      end
    end
  end
end
