# frozen_string_literal: true

module PhlexIcons
  module Hero
    class DocumentSolid < Base
      def view_template
        render Document.new(variant: :solid, **attrs)
      end
    end
  end
end
