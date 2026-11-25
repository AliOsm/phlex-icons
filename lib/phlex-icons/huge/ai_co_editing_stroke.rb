# frozen_string_literal: true

module PhlexIcons
  module Huge
    class AiCoEditingStroke < Base
      def view_template
        render AiCoEditing.new(variant: :stroke, **attrs)
      end
    end
  end
end
