# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ColumnRemoveOutline < Base
      def view_template
        render ColumnRemove.new(variant: :outline, **attrs)
      end
    end
  end
end
