# frozen_string_literal: true

module PhlexIcons
  module Hero
    class DocumentArrowUpSolid < Base
      def view_template
        render DocumentArrowUp.new(variant: :solid, **attrs)
      end
    end
  end
end
