# frozen_string_literal: true

module PhlexIcons
  module Material
    class MenuBookTwoTone < Base
      def view_template
        render MenuBook.new(variant: :two_tone, **attrs)
      end
    end
  end
end
