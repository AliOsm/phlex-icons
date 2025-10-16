# frozen_string_literal: true

module PhlexIcons
  module Huge
    class PropertyEditStroke < Base
      def view_template
        render PropertyEdit.new(variant: :stroke, **attrs)
      end
    end
  end
end
