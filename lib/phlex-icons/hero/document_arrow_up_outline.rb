# frozen_string_literal: true

module PhlexIcons
  module Hero
    class DocumentArrowUpOutline < Base
      def view_template
        render DocumentArrowUp.new(variant: :outline)
      end
    end
  end
end
