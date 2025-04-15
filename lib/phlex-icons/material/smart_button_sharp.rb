# frozen_string_literal: true

module PhlexIcons
  module Material
    class SmartButtonSharp < Base
      def view_template
        render SmartButton.new(variant: :sharp, **attrs)
      end
    end
  end
end
