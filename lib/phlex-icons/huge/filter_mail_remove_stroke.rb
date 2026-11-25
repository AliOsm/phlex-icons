# frozen_string_literal: true

module PhlexIcons
  module Huge
    class FilterMailRemoveStroke < Base
      def view_template
        render FilterMailRemove.new(variant: :stroke, **attrs)
      end
    end
  end
end
