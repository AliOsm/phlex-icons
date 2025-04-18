# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class RowRemoveFilled < Base
      def view_template
        render RowRemove.new(variant: :filled, **attrs)
      end
    end
  end
end
