# frozen_string_literal: true

module PhlexIcons
  module Huge
    class DocumentValidationStroke < Base
      def view_template
        render DocumentValidation.new(variant: :stroke, **attrs)
      end
    end
  end
end
