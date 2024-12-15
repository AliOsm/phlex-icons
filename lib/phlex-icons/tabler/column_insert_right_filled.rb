# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ColumnInsertRightFilled < Base
      def view_template
        render ColumnInsertRight.new(variant: :filled)
      end
    end
  end
end
