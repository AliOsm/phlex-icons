# frozen_string_literal: true

module PhlexIcons
  module Huge
    class FilterEditStroke < Base
      def view_template
        render FilterEdit.new(variant: :stroke, **attrs)
      end
    end
  end
end
