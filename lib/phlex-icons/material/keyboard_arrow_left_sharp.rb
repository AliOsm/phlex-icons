# frozen_string_literal: true

module PhlexIcons
  module Material
    class KeyboardArrowLeftSharp < Base
      def view_template
        render KeyboardArrowLeft.new(variant: :sharp, **attrs)
      end
    end
  end
end
