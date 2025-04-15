# frozen_string_literal: true

module PhlexIcons
  module Material
    class DeveloperModeSharp < Base
      def view_template
        render DeveloperMode.new(variant: :sharp, **attrs)
      end
    end
  end
end
