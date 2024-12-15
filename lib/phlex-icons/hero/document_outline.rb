# frozen_string_literal: true

module PhlexIcons
  module Hero
    class DocumentOutline < Base
      def view_template
        render Document.new(variant: :outline)
      end
    end
  end
end
