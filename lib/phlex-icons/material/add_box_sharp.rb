# frozen_string_literal: true

module PhlexIcons
  module Material
    class AddBoxSharp < Base
      def view_template
        render AddBox.new(variant: :sharp, **attrs)
      end
    end
  end
end
