# frozen_string_literal: true

module PhlexIcons
  module Material
    class PersonAddAlt1Sharp < Base
      def view_template
        render PersonAddAlt1.new(variant: :sharp, **attrs)
      end
    end
  end
end
