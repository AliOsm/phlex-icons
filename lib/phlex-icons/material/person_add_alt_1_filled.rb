# frozen_string_literal: true

module PhlexIcons
  module Material
    class PersonAddAlt1Filled < Base
      def view_template
        render PersonAddAlt1.new(variant: :filled, **attrs)
      end
    end
  end
end
