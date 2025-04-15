# frozen_string_literal: true

module PhlexIcons
  module Material
    class DeleteOutlineSharp < Base
      def view_template
        render DeleteOutline.new(variant: :sharp, **attrs)
      end
    end
  end
end
