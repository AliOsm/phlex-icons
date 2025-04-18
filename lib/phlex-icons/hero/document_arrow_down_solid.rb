# frozen_string_literal: true

module PhlexIcons
  module Hero
    class DocumentArrowDownSolid < Base
      def view_template
        render DocumentArrowDown.new(variant: :solid, **attrs)
      end
    end
  end
end
