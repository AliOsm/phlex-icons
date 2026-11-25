# frozen_string_literal: true

module PhlexIcons
  module Huge
    class InputLongTextStroke < Base
      def view_template
        render InputLongText.new(variant: :stroke, **attrs)
      end
    end
  end
end
