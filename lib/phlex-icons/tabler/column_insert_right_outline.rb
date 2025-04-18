# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ColumnInsertRightOutline < Base
      def view_template
        render ColumnInsertRight.new(variant: :outline, **attrs)
      end
    end
  end
end
