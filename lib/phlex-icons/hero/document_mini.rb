# frozen_string_literal: true

module PhlexIcons
  module Hero
    class DocumentMini < Base
      def view_template
        render Document.new(variant: :mini, **attrs)
      end
    end
  end
end
