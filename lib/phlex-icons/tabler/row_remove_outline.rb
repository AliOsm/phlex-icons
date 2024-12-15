# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class RowRemoveOutline < Base
      def view_template
        render RowRemove.new(variant: :outline)
      end
    end
  end
end
