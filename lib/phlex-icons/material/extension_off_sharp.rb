# frozen_string_literal: true

module PhlexIcons
  module Material
    class ExtensionOffSharp < Base
      def view_template
        render ExtensionOff.new(variant: :sharp, **attrs)
      end
    end
  end
end
