# frozen_string_literal: true

module PhlexIcons
  module Material
    class ModeEditOutlineSharp < Base
      def view_template
        render ModeEditOutline.new(variant: :sharp, **attrs)
      end
    end
  end
end
