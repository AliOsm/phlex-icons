# frozen_string_literal: true

module PhlexIcons
  module Material
    class ExtensionFilled < Base
      def view_template
        render Extension.new(variant: :filled, **attrs)
      end
    end
  end
end
