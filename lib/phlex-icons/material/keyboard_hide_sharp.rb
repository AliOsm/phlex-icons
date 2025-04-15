# frozen_string_literal: true

module PhlexIcons
  module Material
    class KeyboardHideSharp < Base
      def view_template
        render KeyboardHide.new(variant: :sharp, **attrs)
      end
    end
  end
end
