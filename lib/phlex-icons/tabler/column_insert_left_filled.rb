# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ColumnInsertLeftFilled < Base
      def view_template
        render ColumnInsertLeft.new(variant: :filled)
      end
    end
  end
end
