# frozen_string_literal: true

module PhlexIcons
  module Material
    class BookFilled < Base
      def view_template
        render Book.new(variant: :filled)
      end
    end
  end
end
