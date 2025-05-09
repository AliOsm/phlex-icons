# frozen_string_literal: true

module PhlexIcons
  module Material
    class DeveloperModeFilled < Base
      def view_template
        render DeveloperMode.new(variant: :filled, **attrs)
      end
    end
  end
end
