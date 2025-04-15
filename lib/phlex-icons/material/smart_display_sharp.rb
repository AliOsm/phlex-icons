# frozen_string_literal: true

module PhlexIcons
  module Material
    class SmartDisplaySharp < Base
      def view_template
        render SmartDisplay.new(variant: :sharp, **attrs)
      end
    end
  end
end
