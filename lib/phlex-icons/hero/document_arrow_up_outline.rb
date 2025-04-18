# frozen_string_literal: true

module PhlexIcons
  module Hero
    class DocumentArrowUpOutline < Base
      def view_template
        render DocumentArrowUp.new(variant: :outline, **attrs)
      end
    end
  end
end
