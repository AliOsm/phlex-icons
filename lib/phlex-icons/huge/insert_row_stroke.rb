# frozen_string_literal: true

module PhlexIcons
  module Huge
    class InsertRowStroke < Base
      def view_template
        render InsertRow.new(variant: :stroke, **attrs)
      end
    end
  end
end
