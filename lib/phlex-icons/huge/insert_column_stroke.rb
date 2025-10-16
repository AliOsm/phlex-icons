# frozen_string_literal: true

module PhlexIcons
  module Huge
    class InsertColumnStroke < Base
      def view_template
        render InsertColumn.new(variant: :stroke, **attrs)
      end
    end
  end
end
