# frozen_string_literal: true

module PhlexIcons
  module Huge
    class AiEditingStroke < Base
      def view_template
        render AiEditing.new(variant: :stroke, **attrs)
      end
    end
  end
end
