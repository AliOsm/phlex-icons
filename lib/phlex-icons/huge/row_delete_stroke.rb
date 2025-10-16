# frozen_string_literal: true

module PhlexIcons
  module Huge
    class RowDeleteStroke < Base
      def view_template
        render RowDelete.new(variant: :stroke, **attrs)
      end
    end
  end
end
