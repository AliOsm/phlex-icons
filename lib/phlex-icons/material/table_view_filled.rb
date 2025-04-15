# frozen_string_literal: true

module PhlexIcons
  module Material
    class TableViewFilled < Base
      def view_template
        render TableView.new(variant: :filled)
      end
    end
  end
end
