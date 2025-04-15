# frozen_string_literal: true

module PhlexIcons
  module Material
    class AutoModeSharp < Base
      def view_template
        render AutoMode.new(variant: :sharp, **attrs)
      end
    end
  end
end
