# frozen_string_literal: true

module PhlexIcons
  module Hero
    class ViewColumnsOutline < Base
      def view_template
        render ViewColumns.new(variant: :outline)
      end
    end
  end
end
