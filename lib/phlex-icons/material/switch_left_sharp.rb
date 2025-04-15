# frozen_string_literal: true

module PhlexIcons
  module Material
    class SwitchLeftSharp < Base
      def view_template
        render SwitchLeft.new(variant: :sharp, **attrs)
      end
    end
  end
end
