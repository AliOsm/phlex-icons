# frozen_string_literal: true

module PhlexIcons
  module Material
    class TableViewSharp < Base
      def view_template
        render TableView.new(variant: :sharp, **attrs)
      end
    end
  end
end
