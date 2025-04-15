# frozen_string_literal: true

module PhlexIcons
  module Material
    class PersonRemoveAlt1Outlined < Base
      def view_template
        render PersonRemoveAlt1.new(variant: :outlined, **attrs)
      end
    end
  end
end
