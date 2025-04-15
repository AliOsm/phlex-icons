# frozen_string_literal: true

module PhlexIcons
  module Material
    class PersonRemoveAlt1Filled < Base
      def view_template
        render PersonRemoveAlt1.new(variant: :filled)
      end
    end
  end
end
