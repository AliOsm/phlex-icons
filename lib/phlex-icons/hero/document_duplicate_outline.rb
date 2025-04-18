# frozen_string_literal: true

module PhlexIcons
  module Hero
    class DocumentDuplicateOutline < Base
      def view_template
        render DocumentDuplicate.new(variant: :outline, **attrs)
      end
    end
  end
end
