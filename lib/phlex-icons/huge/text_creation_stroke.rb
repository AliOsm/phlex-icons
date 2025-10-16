# frozen_string_literal: true

module PhlexIcons
  module Huge
    class TextCreationStroke < Base
      def view_template
        render TextCreation.new(variant: :stroke, **attrs)
      end
    end
  end
end
