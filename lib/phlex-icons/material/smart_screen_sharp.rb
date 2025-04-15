# frozen_string_literal: true

module PhlexIcons
  module Material
    class SmartScreenSharp < Base
      def view_template
        render SmartScreen.new(variant: :sharp, **attrs)
      end
    end
  end
end
