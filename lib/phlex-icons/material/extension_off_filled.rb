# frozen_string_literal: true

module PhlexIcons
  module Material
    class ExtensionOffFilled < Base
      def view_template
        render ExtensionOff.new(variant: :filled, **attrs)
      end
    end
  end
end
