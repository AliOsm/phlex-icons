# frozen_string_literal: true

module PhlexIcons
  module Material
    class MenuBookRound < Base
      def view_template
        render MenuBook.new(variant: :round, **attrs)
      end
    end
  end
end
