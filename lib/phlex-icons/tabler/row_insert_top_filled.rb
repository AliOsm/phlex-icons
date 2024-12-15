# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class RowInsertTopFilled < Base
      def view_template
        render RowInsertTop.new(variant: :filled)
      end
    end
  end
end
