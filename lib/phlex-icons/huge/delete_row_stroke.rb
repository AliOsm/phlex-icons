# frozen_string_literal: true

module PhlexIcons
  module Huge
    class DeleteRowStroke < Base
      def view_template
        render DeleteRow.new(variant: :stroke, **attrs)
      end
    end
  end
end
