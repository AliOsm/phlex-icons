# frozen_string_literal: true

module PhlexIcons
  module Material
    class WorkOutlineSharp < Base
      def view_template
        render WorkOutline.new(variant: :sharp, **attrs)
      end
    end
  end
end
