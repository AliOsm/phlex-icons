# frozen_string_literal: true

module PhlexIcons
  module Material
    class DarkModeFilled < Base
      def view_template
        render DarkMode.new(variant: :filled, **attrs)
      end
    end
  end
end
