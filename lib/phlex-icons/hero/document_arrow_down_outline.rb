# frozen_string_literal: true

module PhlexIcons
  module Hero
    class DocumentArrowDownOutline < Base
      def view_template
        render DocumentArrowDown.new(variant: :outline)
      end
    end
  end
end
