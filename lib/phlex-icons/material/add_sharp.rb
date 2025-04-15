# frozen_string_literal: true

module PhlexIcons
  module Material
    class AddSharp < Base
      def view_template
        render Add.new(variant: :sharp, **attrs)
      end
    end
  end
end
