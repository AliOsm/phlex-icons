# frozen_string_literal: true

module PhlexIcons
  module Material
    class ExtensionTwoTone < Base
      def view_template
        render Extension.new(variant: :two_tone, **attrs)
      end
    end
  end
end
