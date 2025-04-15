# frozen_string_literal: true

module PhlexIcons
  module Material
    class PersonRemoveAlt1Sharp < Base
      def view_template
        render PersonRemoveAlt1.new(variant: :sharp, **attrs)
      end
    end
  end
end
