# frozen_string_literal: true

module PhlexIcons
  module Material
    class BookTwoTone < Base
      def view_template
        render Book.new(variant: :two_tone, **attrs)
      end
    end
  end
end
