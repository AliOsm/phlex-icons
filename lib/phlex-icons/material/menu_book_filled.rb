# frozen_string_literal: true

module PhlexIcons
  module Material
    class MenuBookFilled < Base
      def view_template
        render MenuBook.new(variant: :filled, **attrs)
      end
    end
  end
end
