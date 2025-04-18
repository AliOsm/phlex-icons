# frozen_string_literal: true

module PhlexIcons
  module Hero
    class DocumentTextSolid < Base
      def view_template
        render DocumentText.new(variant: :solid, **attrs)
      end
    end
  end
end
