# frozen_string_literal: true

module PhlexIcons
  module Huge
    class InsertColumnRightStroke < Base
      def view_template
        render InsertColumnRight.new(variant: :stroke, **attrs)
      end
    end
  end
end
