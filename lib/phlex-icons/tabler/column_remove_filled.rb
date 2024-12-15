# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ColumnRemoveFilled < Base
      def view_template
        render ColumnRemove.new(variant: :filled)
      end
    end
  end
end
