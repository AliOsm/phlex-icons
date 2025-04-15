# frozen_string_literal: true

module PhlexIcons
  module Material
    class PersonAddAlt1Outlined < Base
      def view_template
        render PersonAddAlt1.new(variant: :outlined)
      end
    end
  end
end
