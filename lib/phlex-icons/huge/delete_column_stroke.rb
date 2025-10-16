# frozen_string_literal: true

module PhlexIcons
  module Huge
    class DeleteColumnStroke < Base
      def view_template
        render DeleteColumn.new(variant: :stroke, **attrs)
      end
    end
  end
end
