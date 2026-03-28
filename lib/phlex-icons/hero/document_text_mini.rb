# frozen_string_literal: true

module PhlexIcons
  module Hero
    class DocumentTextMini < Base
      def view_template
        render DocumentText.new(variant: :mini, **attrs)
      end
    end
  end
end
