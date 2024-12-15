# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ColumnsFilled < Base
      def view_template
        render Columns.new(variant: :filled)
      end
    end
  end
end
