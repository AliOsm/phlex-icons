# frozen_string_literal: true

module PhlexIcons
  module Huge
    class EditTableStroke < Base
      def view_template
        render EditTable.new(variant: :stroke, **attrs)
      end
    end
  end
end
