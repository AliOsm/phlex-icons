# frozen_string_literal: true

module PhlexIcons
  module Material
    class TableViewRound < Base
      def view_template
        render TableView.new(variant: :round, **attrs)
      end
    end
  end
end
