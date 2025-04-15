# frozen_string_literal: true

module PhlexIcons
  module Material
    class KeyboardReturnSharp < Base
      def view_template
        render KeyboardReturn.new(variant: :sharp, **attrs)
      end
    end
  end
end
