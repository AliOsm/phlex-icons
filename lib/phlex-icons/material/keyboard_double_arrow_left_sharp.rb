# frozen_string_literal: true

module PhlexIcons
  module Material
    class KeyboardDoubleArrowLeftSharp < Base
      def view_template
        render KeyboardDoubleArrowLeft.new(variant: :sharp, **attrs)
      end
    end
  end
end
