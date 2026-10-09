# frozen_string_literal: true

module PhlexIcons
  module Hero
    class DocumentArrowUpMini < Base
      def view_template
        render DocumentArrowUp.new(variant: :mini, **attrs)
      end
    end
  end
end
