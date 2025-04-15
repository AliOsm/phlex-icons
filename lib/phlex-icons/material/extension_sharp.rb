# frozen_string_literal: true

module PhlexIcons
  module Material
    class ExtensionSharp < Base
      def view_template
        render Extension.new(variant: :sharp, **attrs)
      end
    end
  end
end
