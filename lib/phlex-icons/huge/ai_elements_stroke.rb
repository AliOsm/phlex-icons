# frozen_string_literal: true

module PhlexIcons
  module Huge
    class AiElementsStroke < Base
      def view_template
        render AiElements.new(variant: :stroke, **attrs)
      end
    end
  end
end
