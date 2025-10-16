# frozen_string_literal: true

module PhlexIcons
  module Huge
    class FilterRemoveStroke < Base
      def view_template
        render FilterRemove.new(variant: :stroke, **attrs)
      end
    end
  end
end
