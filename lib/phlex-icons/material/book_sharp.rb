# frozen_string_literal: true

module PhlexIcons
  module Material
    class BookSharp < Base
      def view_template
        render Book.new(variant: :sharp, **attrs)
      end
    end
  end
end
