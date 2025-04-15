# frozen_string_literal: true

module PhlexIcons
  module Material
    class CategoryRound < Base
      def view_template
        render Category.new(variant: :round, **attrs)
      end
    end
  end
end
