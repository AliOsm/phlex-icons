# frozen_string_literal: true

module PhlexIcons
  module Hero
    class DocumentPlusSolid < Base
      def view_template
        render DocumentPlus.new(variant: :solid)
      end
    end
  end
end
