# frozen_string_literal: true

module PhlexIcons
  module Huge
    class CustomFieldStroke < Base
      def view_template
        render CustomField.new(variant: :stroke, **attrs)
      end
    end
  end
end
