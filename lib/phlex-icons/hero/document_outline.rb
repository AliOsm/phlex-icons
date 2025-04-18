# frozen_string_literal: true

module PhlexIcons
  module Hero
    class DocumentOutline < Base
      def view_template
        render Document.new(variant: :outline, **attrs)
      end
    end
  end
end
