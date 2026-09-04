# frozen_string_literal: true

module PhlexIcons
  module Hero
    class DocumentPlusMini < Base
      def view_template
        render DocumentPlus.new(variant: :mini, **attrs)
      end
    end
  end
end
