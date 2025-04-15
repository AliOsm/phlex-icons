# frozen_string_literal: true

module PhlexIcons
  module Material
    class DoneOutlineSharp < Base
      def view_template
        render DoneOutline.new(variant: :sharp, **attrs)
      end
    end
  end
end
