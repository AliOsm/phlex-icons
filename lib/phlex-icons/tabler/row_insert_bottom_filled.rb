# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class RowInsertBottomFilled < Base
      def view_template
        render RowInsertBottom.new(variant: :filled)
      end
    end
  end
end
