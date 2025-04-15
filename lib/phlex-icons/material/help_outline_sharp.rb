# frozen_string_literal: true

module PhlexIcons
  module Material
    class HelpOutlineSharp < Base
      def view_template
        render HelpOutline.new(variant: :sharp, **attrs)
      end
    end
  end
end
