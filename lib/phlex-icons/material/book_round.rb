# frozen_string_literal: true

module PhlexIcons
  module Material
    class BookRound < Base
      def view_template
        render Book.new(variant: :round, **attrs)
      end
    end
  end
end
