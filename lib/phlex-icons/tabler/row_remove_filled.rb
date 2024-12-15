# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class RowRemoveFilled < Base
      def view_template
        render RowRemove.new(variant: :filled)
      end
    end
  end
end
