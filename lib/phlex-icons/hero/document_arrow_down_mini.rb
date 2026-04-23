# frozen_string_literal: true

module PhlexIcons
  module Hero
    class DocumentArrowDownMini < Base
      def view_template
        render DocumentArrowDown.new(variant: :mini, **attrs)
      end
    end
  end
end
