# frozen_string_literal: true

module PhlexIcons
  module Huge
    class FormStroke < Base
      def view_template
        render Form.new(variant: :stroke, **attrs)
      end
    end
  end
end
