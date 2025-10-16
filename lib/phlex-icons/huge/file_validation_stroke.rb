# frozen_string_literal: true

module PhlexIcons
  module Huge
    class FileValidationStroke < Base
      def view_template
        render FileValidation.new(variant: :stroke, **attrs)
      end
    end
  end
end
