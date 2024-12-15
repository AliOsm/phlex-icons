# frozen_string_literal: true

module PhlexIcons
  module Hero
    class DocumentPlusOutline < Base
      def view_template
        render DocumentPlus.new(variant: :outline)
      end
    end
  end
end
