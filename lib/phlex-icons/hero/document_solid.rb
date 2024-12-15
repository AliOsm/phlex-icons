# frozen_string_literal: true

module PhlexIcons
  module Hero
    class DocumentSolid < Base
      def view_template
        render Document.new(variant: :solid)
      end
    end
  end
end
